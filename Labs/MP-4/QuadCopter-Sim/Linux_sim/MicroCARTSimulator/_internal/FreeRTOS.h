
#ifndef FREERTOS_H
#define FREERTOS_H

#include <stdint.h>
#include <stdbool.h>

typedef uint32_t TickType_t;
#define pdMS_TO_TICKS( xTimeInMs ) ( ( TickType_t ) ( xTimeInMs ) )

#endif
