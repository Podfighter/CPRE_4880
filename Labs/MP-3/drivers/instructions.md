# Running the Sentry System

## 1. Build (on VDI)

```bash
source /opt/pkg/petalinux/settings.sh
make
```

Copies `cannon`, `launcher_fire`, and `launcher-driver.ko` to the SD card.

---

## 2. Prep the SD card

Copy these files to the SD card root:
- `cannon`
- `launcher_fire`
- `launcher-driver.ko`
- `photo.raw` — a raw YUV422 1920x1080 test image

To make a test image from a regular photo on your PC:
```bash
ffmpeg -i input.jpg -s 1920x1080 -pix_fmt yuyv422 photo.raw
```

---

## 3. On the ZedBoard

Boot Linux, then:

```bash
# unbind the hid driver that grabs the launcher on plug-in
echo "1-1:1.0" > /sys/bus/usb/drivers/usbhid/unbind

# load the launcher driver
insmod /mnt/launcher-driver.ko

# make sure launcher exists
ls /dev/launcher0
```

### Test the driver works first
```bash
./launcher_fire
```
If it fires, the driver is good.

### Run the sentry
```bash
./cannon /mnt/photo.raw
```

Output shows detected target position, error from center, and move commands each iteration until it fires.
