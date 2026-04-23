
#include "stubs.h"
#include "stabilizer_types.h"

// Simple stub for tilt compensation - returning 1.0 means no compensation
float sensfusion6GetInvThrustCompensationForTilt(void) {
    return 1.0f; 
}

// Wrapper for the simulator to call the camelCase version
void controller_student(control_t *control, setpoint_t *setpoint, const sensorData_t *sensors, const state_t *state, const uint32_t tick) {
    controllerStudent(control, setpoint, sensors, state, tick);
}

// Global initialization
void controller_init(void) {
    extern void controllerStudentInit(void);
    controllerStudentInit();
}

// Wrapper for resetting the PID state
void reset_pid_state(void) {
    extern void studentAttitudeControllerResetAllPID(void);
    studentAttitudeControllerResetAllPID();
}

// Stub for console functions
void consolePrintf(const char* fmt, ...) {
    // Hidden to keep terminal clean
}

int consolePutchar(int ch) {
    return putchar(ch);
}

// Stub for eprintf (embedded printf used in Crazyflie)
int eprintf(putc_t putcf, const char * fmt, ...) {
    return 0;
}
