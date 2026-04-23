
#ifndef __STUBS_H__
#define __STUBS_H__

#include <stdio.h>
#include <math.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdarg.h>

/* Map __fp16 to float only when the compiler does not have a native half type.
   Clang on ARM has built-in __fp16; redefining it causes
   "cannot combine with previous 'float' declaration specifier". */
#if defined(__aarch64__) || defined(__arm__) || defined(_M_ARM64) || defined(_M_ARM)
  /* Native __fp16 on ARM, do not redefine */
#else
typedef float __fp16;
#endif

// Macros for logging and parameters - stubs for simulator
#ifndef LOG_GROUP_START
#define LOG_GROUP_START(name) 
#endif
#ifndef LOG_ADD
#define LOG_ADD(type, name, ptr)
#endif
#ifndef LOG_GROUP_STOP
#define LOG_GROUP_STOP(name)
#endif

#ifndef PARAM_GROUP_START
#define PARAM_GROUP_START(name)
#endif
#ifndef PARAM_ADD
#define PARAM_ADD(type, name, ptr)
#endif
#ifndef PARAM_ADD_CORE
#define PARAM_ADD_CORE(type, name, ptr)
#endif
#ifndef PARAM_GROUP_STOP
#define PARAM_GROUP_STOP(name)
#endif

#ifndef DEBUG_PRINT
#define DEBUG_PRINT(fmt, ...) { printf("C_DEBUG: " fmt "\n", ##__VA_ARGS__); fflush(stdout); }
#endif

// Crazyflie specific constants and types
#ifndef M_PI_F
#define M_PI_F ((float)M_PI)
#endif

// FreeRTOS stubs
#ifndef pdTRUE
#define pdTRUE 1
#endif
#ifndef pdFALSE
#define pdFALSE 0
#endif

// Crazyflie specific types not found in standard headers
typedef enum {
    LOG_FLOAT_STUB,
    LOG_INT8_STUB,
    LOG_INT16_STUB,
    LOG_INT32_STUB,
    LOG_UINT8_STUB,
    LOG_UINT16_STUB,
    LOG_UINT32_STUB,
} LogTypeStub;

typedef enum {
    PARAM_FLOAT_STUB,
    PARAM_INT8_STUB,
    PARAM_INT16_STUB,
    PARAM_INT32_STUB,
    PARAM_UINT8_STUB,
    PARAM_UINT16_STUB,
    PARAM_UINT32_STUB,
} ParamTypeStub;

// Define loop frequencies only if not already defined
#ifndef RATE_MAIN_LOOP
/*
 * The simulator advances one control tick per physics step. The Python worker
 * uses a 0.002 s step (500 Hz), so set the main loop rate accordingly to keep
 * RATE_DO_EXECUTE(ATTITUDE_RATE, tick) timing consistent with the simulated
 * tick source.
 */
#define RATE_MAIN_LOOP 500
#endif
#ifndef ATTITUDE_RATE
#define ATTITUDE_RATE 500
#endif
#ifndef RATE_DO_EXECUTE
#define RATE_DO_EXECUTE(RATE_HZ, TICK) ((TICK % (RATE_MAIN_LOOP / RATE_HZ)) == 0)
#endif

// Forward declarations for stabilizer types (using struct tags to match stabilizer_types.h)
struct control_s;
struct setpoint_s;
struct sensorData_s;
struct state_s;

// Missing function stubs
float sensfusion6GetInvThrustCompensationForTilt(void);

typedef int (*putc_t)(int);
int eprintf(putc_t putcf, const char * fmt, ...);
int consolePutchar(int ch);
void consolePrintf(const char* fmt, ...);

// Prototype for the production controller function
void controllerStudent(struct control_s *control, struct setpoint_s *setpoint, const struct sensorData_s *sensors, const struct state_s *state, const uint32_t tick);

#endif // __STUBS_H__
