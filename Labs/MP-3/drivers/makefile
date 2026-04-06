CROSS = arm-linux-gnueabihf-
CC    = $(CROSS)gcc
CFLAGS = -O2 -Wall

all: cannon launcher_fire

cannon: cannon.c object_detect.c
	$(CC) $(CFLAGS) -o cannon cannon.c object_detect.c

launcher_fire: launcher_fire.c
	$(CC) $(CFLAGS) -o launcher_fire launcher_fire.c

clean:
	rm -f cannon launcher_fire