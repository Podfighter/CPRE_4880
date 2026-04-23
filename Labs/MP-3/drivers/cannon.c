#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <sys/mman.h>

#define LAUNCHER_NODE "/dev/launcher0"
#define LAUNCHER_FIRE 0x10
#define LAUNCHER_STOP 0x20
#define LAUNCHER_UP 0x02
#define LAUNCHER_DOWN 0x01
#define LAUNCHER_LEFT 0x04
#define LAUNCHER_RIGHT 0x08
#define LAUNCHER_UP_LEFT (LAUNCHER_UP | LAUNCHER_LEFT)
#define LAUNCHER_DOWN_LEFT (LAUNCHER_DOWN | LAUNCHER_LEFT)
#define LAUNCHER_UP_RIGHT (LAUNCHER_UP | LAUNCHER_RIGHT)
#define LAUNCHER_DOWN_RIGHT (LAUNCHER_DOWN | LAUNCHER_RIGHT)

#define FRAME_WIDTH  1920
#define FRAME_HEIGHT 1080
#define CENTER_X     (FRAME_WIDTH  / 2)
#define CENTER_Y     (FRAME_HEIGHT / 2)

// if the target is within this many pixels of center, just fire
#define DEADZONE_X   96
#define DEADZONE_Y   54

// framebuffer addresses from camera_app.h in MP-2 (frame_baseaddr = 0x0A000000)
// 3 frame stores, each one is 1920*1080*2 bytes apart
#define FB_PHYS_ADDR   0x0A000000
#define FB_STORE_BYTES (1920 * 1080 * 2)
#define FB2_PHYS_ADDR  (FB_PHYS_ADDR + FB_STORE_BYTES)

#include "object_detect.h"

// load a raw YUV422 photo from the SD card into the framebuffer
// file needs to be exactly FRAME_WIDTH * FRAME_HEIGHT * 2 bytes
// SD card is at /mnt on the zedboard
static int load_photo_to_fb(uint16_t *fb, const char *path)
{
  size_t expected = (size_t)FRAME_WIDTH * FRAME_HEIGHT * sizeof(uint16_t);
  FILE *f = fopen(path, "rb");
  if (!f)
  {
    perror("fopen photo");
    return -1;
  }
  size_t n = fread((void *)fb, 1, expected, f);
  fclose(f);
  if (n != expected)
  {
    fprintf(stderr, "load_photo_to_fb: only read %zu of %zu bytes from %s\n",
            n, expected, path);
    return -1;
  }
  printf("loaded %s into framebuffer\n", path);
  return 0;
}

static void launcher_cmd(int fd, int cmd)
{
  int retval = 0;

  retval = write(fd, &cmd, 1);
  while (retval != 1)
  {
    if (retval < 0)
    {
      fprintf(stderr, "Could not send command to %s (error %d)\n", LAUNCHER_NODE, retval);
    }
    else if (retval == 0)
    {
      fprintf(stdout, "Command busy, waiting...\n");
    }
    retval = write(fd, &cmd, 1);
  }

  if (cmd == LAUNCHER_FIRE)
  {
    usleep(5000000); // wait for dart to actually leave the barrel
  }
}

int main(int argc, char *argv[])
{
  int fd;
  char *dev = LAUNCHER_NODE;
  int translate = LAUNCHER_STOP;
  int iter = 0;

  if (argc < 2)
  {
    fprintf(stderr, "Usage: %s <photo.raw>\n", argv[0]);
    fprintf(stderr, "  photo.raw: raw YUV422 image from SD card, e.g. /mnt/photo.raw\n");
    exit(1);
  }

  // mmap the VDMA framebuffer so we can write the photo into it and run detection
  // on the same physical memory the camera system uses
  int mem_fd = open("/dev/mem", O_RDWR | O_SYNC);
  if (mem_fd == -1)
  {
    perror("open /dev/mem");
    exit(1);
  }

  size_t fb_size = FB_STORE_BYTES;
  uint16_t *fb  = mmap(NULL, fb_size, PROT_READ | PROT_WRITE,
                        MAP_SHARED, mem_fd, FB_PHYS_ADDR);
  uint16_t *fb2 = mmap(NULL, fb_size, PROT_READ | PROT_WRITE,
                        MAP_SHARED, mem_fd, FB2_PHYS_ADDR);
  if (fb == MAP_FAILED || fb2 == MAP_FAILED)
  {
    perror("mmap framebuffer");
    close(mem_fd);
    exit(1);
  }

  // copy the photo from SD card into the framebuffer before running detection
  if (load_photo_to_fb(fb, argv[1]) != 0)
  {
    munmap(fb,  fb_size);
    munmap(fb2, fb_size);
    close(mem_fd);
    exit(1);
  }

  fd = open(dev, O_RDWR);
  if (fd == -1)
  {
    perror("Couldn't open file: %m");
    exit(1);
  }

  while (translate != LAUNCHER_FIRE || iter < 1)
  {
    detect_result_t det = object_detect(fb, fb2,
                                         FRAME_WIDTH, FRAME_HEIGHT);

    if (!det.found)
    {
      printf("%d. no target detected\n", iter);
      launcher_cmd(fd, LAUNCHER_STOP);
      break;
    }

    // how far off center is the target
    int err_x = det.x - CENTER_X;
    int err_y = det.y - CENTER_Y;
    int abs_ex = err_x < 0 ? -err_x : err_x;
    int abs_ey = err_y < 0 ? -err_y : err_y;

    printf("%d. target (%d,%d) err=(%d,%d)\n", iter, det.x, det.y, err_x, err_y);

    if (abs_ex <= DEADZONE_X && abs_ey <= DEADZONE_Y)
    {
      // close enough, fire!
      translate = LAUNCHER_FIRE;
    }
    else
    {
      // figure out which direction to move
      translate = LAUNCHER_STOP;
      if (err_x < -DEADZONE_X)      translate |= LAUNCHER_LEFT;
      else if (err_x > DEADZONE_X)  translate |= LAUNCHER_RIGHT;
      if (err_y < -DEADZONE_Y)      translate |= LAUNCHER_UP;
      else if (err_y > DEADZONE_Y)  translate |= LAUNCHER_DOWN;
    }

    launcher_cmd(fd, translate);
    usleep(100000);
    iter++;
  }

  launcher_cmd(fd, LAUNCHER_STOP);
  close(fd);
  munmap(fb,  fb_size);
  munmap(fb2, fb_size);
  close(mem_fd);
  return EXIT_SUCCESS;
}
