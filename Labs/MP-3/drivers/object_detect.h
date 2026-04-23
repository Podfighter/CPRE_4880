#ifndef OBJECT_DETECT_H
#define OBJECT_DETECT_H

#include <stdint.h>

typedef struct
{
    int x;     // centroid column
    int y;     // centroid row
    int found; // 1 if object was detected, 0 otherwise
} detect_result_t;

// convert a YUV sample to RGB
void yuv_to_rgb(uint8_t y, uint8_t u, uint8_t v,
                uint8_t *r_out, uint8_t *g_out, uint8_t *b_out);

// scan a YUV422 framebuffer for a red object and return its centroid
// fb     - input frame
// fb2    - output overlay frame (detected pixels get highlighted)
// width  - frame width in pixels (1920)
// height - frame height in pixels (1080)
detect_result_t object_detect(volatile uint16_t *fb, volatile uint16_t *fb2,
                               int width, int height);

#endif
