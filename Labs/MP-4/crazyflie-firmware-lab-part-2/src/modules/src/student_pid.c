#include "student_pid.h"
#include "num.h"
#include <math.h>
#include <float.h>

/**
 * PID object initialization.
 *
 * @param[out] pid   A pointer to the pid object to initialize.
 * @param[in] desired  The initial set point.
 * @param[in] kp        The proportional gain
 * @param[in] ki        The integral gain
 * @param[in] kd        The derivative gain
 * @param[in] dt        Delta time since the last call
 * @param[in] samplingRate Frequency the update will be called
 * @param[in] cutoffFreq   Frequency to set the low pass filter cutoff at
 * @param[in] enableDFilter Enable setting for the D lowpass filter
 */
void studentPidInit(PidObject* pid, const float desired, const float kp,
             const float ki, const float kd, const float dt,
             const float samplingRate, const float cutoffFreq,
             bool enableDFilter)
{
  pid->desired = desired;
  pid->kp = kp;
  pid->ki = ki;
  pid->kd = kd;
  pid->dt = dt;
  pid->error = 0;
  pid->prevError = 0;
  pid->integral = 0;
  pid->deriv = 0;
  pid->integratorLimit = DEFAULT_PID_INTEGRATION_LIMIT;
  pid->outLimit = DEFAULT_PID_OUTPUT_LIMIT;
  pid->outP = 0;
  pid->outI = 0;
  pid->outD = 0;

  //additional initialization for optional low pass filter
  pid->enableDFilter = enableDFilter;
  if (pid->enableDFilter)
  {
    lpf2pInit(&pid->dFilter, samplingRate, cutoffFreq);
  }
}

/**
 * Update the PID parameters.
 *
 * @param[in] pid         A pointer to the pid object.
 * @param[in] measured    The measured value
 * @param[in] updateError Set to TRUE if error should be calculated.
 *                        Set to False if studentPidSetError() has been used.
 * @return PID algorithm output
 */
float studentPidUpdate(PidObject* pid, const float measured, const bool updateError)
{
  if (updateError)
  {
    pid->error = pid->desired - measured;
  }

  // Proportional term
  pid->outP = pid->kp * pid->error;

  // Derivative term: (error - prevError) / dt
  float deriv = (pid->error - pid->prevError) / pid->dt;

  if (pid->enableDFilter)
  {
    pid->deriv = lpf2pApply(&pid->dFilter, deriv);
    if (isnan(pid->deriv)) {
      pid->deriv = 0;
    }
  } else {
    pid->deriv = deriv;
  }
  pid->outD = pid->kd * pid->deriv;

  // Store current error as previous before accumulating integral
  pid->prevError = pid->error;

  // Integral term: accumulate error over time
  pid->integral += pid->error * pid->dt;

  // Constrain the integral (unless the integral limit is zero)
  if (pid->integratorLimit != 0)
  {
    pid->integral = constrain(pid->integral, -pid->integratorLimit, pid->integratorLimit);
  }
  pid->outI = pid->ki * pid->integral;

  // Sum PID terms
  float output = pid->outP + pid->outI + pid->outD;

  // Constrain the total PID output (unless the output limit is zero)
  if (pid->outLimit != 0)
  {
    output = constrain(output, -pid->outLimit, pid->outLimit);
  }

  return output;
}

/**
 * Set the integral limit for this PID in deg.
 *
 * @param[in] pid   A pointer to the pid object.
 * @param[in] limit Pid integral swing limit.
 */
void studentPidSetIntegralLimit(PidObject* pid, const float limit) {
  pid->integratorLimit = limit;
}

/**
 * Reset the PID error values
 *
 * @param[in] pid   A pointer to the pid object.
 */
void studentPidReset(PidObject* pid)
{
  pid->error = 0;
  pid->prevError = 0;
  pid->integral = 0;
  pid->deriv = 0;
}

/**
 * Set a new error. Use if a special error calculation is needed.
 *
 * @param[in] pid   A pointer to the pid object.
 * @param[in] error The new error
 */
void studentPidSetError(PidObject* pid, const float error)
{
  pid->error = error;
}

/**
 * Set a new set point for the PID to track.
 *
 * @param[in] pid   A pointer to the pid object.
 * @param[in] angle The new set point
 */
void studentPidSetDesired(PidObject* pid, const float desired)
{
  pid->desired = desired;
}

/**
 * Get the current desired setpoint
 *
 * @param[in] pid  A pointer to the pid object.
 * @return The set point
 */
float studentPidGetDesired(PidObject* pid)
{
  return pid->desired;
}


/**
 * Find out if PID is active
 * @return TRUE if active, FALSE otherwise
 */
bool studentPidIsActive(PidObject* pid)
{
  // active if any gain is above a small threshold
  return (fabsf(pid->kp) > 1e-6f || fabsf(pid->ki) > 1e-6f || fabsf(pid->kd) > 1e-6f);
}

/**
 * Set a new proportional gain for the PID.
 *
 * @param[in] pid   A pointer to the pid object.
 * @param[in] kp    The new proportional gain
 */
void studentPidSetKp(PidObject* pid, const float kp)
{
  pid->kp = kp;
}

/**
 * Set a new integral gain for the PID.
 *
 * @param[in] pid   A pointer to the pid object.
 * @param[in] ki    The new integral gain
 */
void studentPidSetKi(PidObject* pid, const float ki)
{
  pid->ki = ki;
}

/**
 * Set a new derivative gain for the PID.
 *
 * @param[in] pid   A pointer to the pid object.
 * @param[in] kd    The derivative gain
 */
void studentPidSetKd(PidObject* pid, const float kd)
{
  pid->kd = kd;
}

/**
 * Set a new dt gain for the PID. Defaults to IMU_UPDATE_DT upon construction
 *
 * @param[in] pid   A pointer to the pid object.
 * @param[in] dt    Delta time
 */
void studentPidSetDt(PidObject* pid, const float dt) {
  pid->dt = dt;
}
