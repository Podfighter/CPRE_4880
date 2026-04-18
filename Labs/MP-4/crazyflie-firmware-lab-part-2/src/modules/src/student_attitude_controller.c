/**
 *    ||          ____  _ __
 * +------+      / __ )(_) /_______________ _____  ___
 * | 0xBC |     / __  / / __/ ___/ ___/ __ `/_  / / _ \
 * +------+    / /_/ / / /_/ /__/ /  / /_/ / / /_/  __/
 *  ||  ||    /_____/_/\__/\___/_/   \__,_/ /___/\___/
 *
 * Crazyflie Firmware
 *
 * Copyright (C) 2011-2012 Bitcraze AB
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, in version 3.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 *
 * student_attitude_pid_controller.c: Attitude controller using PID correctors
 */
#include <stdbool.h>

#include "FreeRTOS.h"

#include "student_attitude_controller.h"
#include "student_pid.h"
#include "param.h"
#include "log.h"

//low pass filter settings
#define ATTITUDE_LPF_CUTOFF_FREQ      15.0f
#define ATTITUDE_LPF_ENABLE      false
#define ATTITUDE_RATE_LPF_CUTOFF_FREQ 30.0f
#define ATTITUDE_RATE_LPF_ENABLE false

/**
 * @brief Convert float to 16 bit integer
 * Use this for converting final value to store in the control struct
 *
 * @param in float
 * @return int16_t
 */
static inline int16_t saturateSignedInt16(float in)
{
  // don't use INT16_MIN, because later we may negate it, which won't work for that value.
  if (in > INT16_MAX)
    return INT16_MAX;
  else if (in < -INT16_MAX)
    return -INT16_MAX;
  else
    return (int16_t)in;
}

// PID objects for attitude control (outer loop)
static PidObject pid_att_roll;
static PidObject pid_att_pitch;
static PidObject pid_att_yaw;

// PID objects for rate control (inner loop)
static PidObject pid_rate_roll;
static PidObject pid_rate_pitch;
static PidObject pid_rate_yaw;

static bool isInit;

/**
 * @brief Initialize all PID data structures with PID coefficients defined in student_pid.h
 *
 * @param updateDt expected delta time since last call for all PID loops
 */
void studentAttitudeControllerInit(const float updateDt)
{
  if(isInit)
    return;

  float samplingRate = 1.0f / updateDt;

  // Initialize all rate PID objects
  studentPidInit(&pid_rate_roll,  0, PID_ROLL_RATE_KP,  PID_ROLL_RATE_KI,  PID_ROLL_RATE_KD,
                 updateDt, samplingRate, ATTITUDE_RATE_LPF_CUTOFF_FREQ, ATTITUDE_RATE_LPF_ENABLE);
  studentPidInit(&pid_rate_pitch, 0, PID_PITCH_RATE_KP, PID_PITCH_RATE_KI, PID_PITCH_RATE_KD,
                 updateDt, samplingRate, ATTITUDE_RATE_LPF_CUTOFF_FREQ, ATTITUDE_RATE_LPF_ENABLE);
  studentPidInit(&pid_rate_yaw,   0, PID_YAW_RATE_KP,   PID_YAW_RATE_KI,   PID_YAW_RATE_KD,
                 updateDt, samplingRate, ATTITUDE_RATE_LPF_CUTOFF_FREQ, ATTITUDE_RATE_LPF_ENABLE);

  // Set integral limits for all rate PID loops
  studentPidSetIntegralLimit(&pid_rate_roll,  PID_ROLL_RATE_INTEGRATION_LIMIT);
  studentPidSetIntegralLimit(&pid_rate_pitch, PID_PITCH_RATE_INTEGRATION_LIMIT);
  studentPidSetIntegralLimit(&pid_rate_yaw,   PID_YAW_RATE_INTEGRATION_LIMIT);

  // Initialize all attitude PID objects
  studentPidInit(&pid_att_roll,  0, PID_ROLL_KP,  PID_ROLL_KI,  PID_ROLL_KD,
                 updateDt, samplingRate, ATTITUDE_LPF_CUTOFF_FREQ, ATTITUDE_LPF_ENABLE);
  studentPidInit(&pid_att_pitch, 0, PID_PITCH_KP, PID_PITCH_KI, PID_PITCH_KD,
                 updateDt, samplingRate, ATTITUDE_LPF_CUTOFF_FREQ, ATTITUDE_LPF_ENABLE);
  studentPidInit(&pid_att_yaw,   0, PID_YAW_KP,   PID_YAW_KI,   PID_YAW_KD,
                 updateDt, samplingRate, ATTITUDE_LPF_CUTOFF_FREQ, ATTITUDE_LPF_ENABLE);

  // Set integral limits for attitude PID loops
  studentPidSetIntegralLimit(&pid_att_roll,  PID_ROLL_INTEGRATION_LIMIT);
  studentPidSetIntegralLimit(&pid_att_pitch, PID_PITCH_INTEGRATION_LIMIT);
  studentPidSetIntegralLimit(&pid_att_yaw,   PID_YAW_INTEGRATION_LIMIT);

  isInit = true;
}

/**
 * @brief Simple test to make sure controller is initialized
 *
 * @return true/false
 */
bool studentAttitudeControllerTest()
{
  return isInit;
}

/**
 * Make the controller run an update of the attitude PID. The output is
 * the desired rate which should be fed into a rate controller. The
 * attitude controller can be run in a slower update rate then the rate
 * controller.
 *
 * @param eulerRollActual input
 * @param eulerPitchActual input
 * @param eulerYawActual input
 * @param eulerRollDesired input
 * @param eulerPitchDesired input
 * @param eulerYawDesired input
 * @param rollRateDesired output
 * @param pitchRateDesired output
 * @param yawRateDesired output
 */
void studentAttitudeControllerCorrectAttitudePID(
       float eulerRollActual, float eulerPitchActual, float eulerYawActual,
       float eulerRollDesired, float eulerPitchDesired, float eulerYawDesired,
       float* rollRateDesired, float* pitchRateDesired, float* yawRateDesired)
{
  // Update roll and pitch attitude PIDs normally
  studentPidSetDesired(&pid_att_roll, eulerRollDesired);
  *rollRateDesired = studentPidUpdate(&pid_att_roll, eulerRollActual, true);

  studentPidSetDesired(&pid_att_pitch, eulerPitchDesired);
  *pitchRateDesired = studentPidUpdate(&pid_att_pitch, eulerPitchActual, true);

  // Update PID for yaw axis, handle error update here instead of in PID calculation to
  // keep error between -180 and 180 (handles 360 degree wraparound)
  studentPidSetDesired(&pid_att_yaw, eulerYawDesired);
  float yawError = eulerYawDesired - eulerYawActual;
  if (yawError > 180.0f)
    yawError -= 360.0f;
  if (yawError < -180.0f)
    yawError += 360.0f;
  studentPidSetError(&pid_att_yaw, yawError);
  *yawRateDesired = -studentPidUpdate(&pid_att_yaw, eulerYawActual, false);
}

/**
 * Make the controller run an update of the rate PID. Input comes from the
 * correct attitude function. The output is the actuator force.
 *
 * @param rollRateActual input
 * @param pitchRateActual input
 * @param yawRateActual input
 * @param rollRateDesired input
 * @param pitchRateDesired input
 * @param yawRateDesired input
 * @param rollCmd output
 * @param pitchCmd output
 * @param yawCmd
 */
void studentAttitudeControllerCorrectRatePID(
       float rollRateActual, float pitchRateActual, float yawRateActual,
       float rollRateDesired, float pitchRateDesired, float yawRateDesired,
       int16_t* rollCmd, int16_t* pitchCmd, int16_t* yawCmd
       )
{
  // Update all attitude rate PIDs and convert output to int16
  studentPidSetDesired(&pid_rate_roll, rollRateDesired);
  *rollCmd = saturateSignedInt16(studentPidUpdate(&pid_rate_roll, rollRateActual, true));

  studentPidSetDesired(&pid_rate_pitch, pitchRateDesired);
  *pitchCmd = saturateSignedInt16(studentPidUpdate(&pid_rate_pitch, pitchRateActual, true));

  studentPidSetDesired(&pid_rate_yaw, yawRateDesired);
  *yawCmd = saturateSignedInt16(studentPidUpdate(&pid_rate_yaw, yawRateActual, true));
}

// Helper functions to reset PID values

void studentAttitudeControllerResetRollAttitudePID(void)
{
  studentPidReset(&pid_att_roll);
}

void studentAttitudeControllerResetYawAttitudePID(void)
{
  studentPidReset(&pid_att_yaw);
}

void studentAttitudeControllerResetPitchAttitudePID(void)
{
  studentPidReset(&pid_att_pitch);
}

void studentAttitudeControllerResetAllPID(void)
{
  studentPidReset(&pid_att_roll);
  studentPidReset(&pid_att_pitch);
  studentPidReset(&pid_att_yaw);
  studentPidReset(&pid_rate_roll);
  studentPidReset(&pid_rate_pitch);
  studentPidReset(&pid_rate_yaw);
}


/**
 *  Log variables of attitude PID controller
 */
LOG_GROUP_START(s_pid_attitude)
/**
 * @brief Proportional output roll
 */
LOG_ADD(LOG_FLOAT, roll_outP, &pid_att_roll.outP)
/**
 * @brief Integral output roll
 */
LOG_ADD(LOG_FLOAT, roll_outI, &pid_att_roll.outI)
/**
 * @brief Derivative output roll
 */
LOG_ADD(LOG_FLOAT, roll_outD, &pid_att_roll.outD)
/**
 * @brief Proportional output pitch
 */
LOG_ADD(LOG_FLOAT, pitch_outP, &pid_att_pitch.outP)
/**
 * @brief Integral output pitch
 */
LOG_ADD(LOG_FLOAT, pitch_outI, &pid_att_pitch.outI)
/**
 * @brief Derivative output pitch
 */
LOG_ADD(LOG_FLOAT, pitch_outD, &pid_att_pitch.outD)
/**
 * @brief Proportional output yaw
 */
LOG_ADD(LOG_FLOAT, yaw_outP, &pid_att_yaw.outP)
/**
 * @brief Intergal output yaw
 */
LOG_ADD(LOG_FLOAT, yaw_outI, &pid_att_yaw.outI)
/**
 * @brief Derivative output yaw
 */
LOG_ADD(LOG_FLOAT, yaw_outD, &pid_att_yaw.outD)
LOG_GROUP_STOP(s_pid_attitude)

/**
 *  Log variables of attitude rate PID controller
 */
LOG_GROUP_START(s_pid_rate)
/**
 * @brief Proportional output roll rate
 */
LOG_ADD(LOG_FLOAT, roll_outP, &pid_rate_roll.outP)
/**
 * @brief Integral output roll rate
 */
LOG_ADD(LOG_FLOAT, roll_outI, &pid_rate_roll.outI)
/**
 * @brief Derivative output roll rate
 */
LOG_ADD(LOG_FLOAT, roll_outD, &pid_rate_roll.outD)
/**
 * @brief Proportional output pitch rate
 */
LOG_ADD(LOG_FLOAT, pitch_outP, &pid_rate_pitch.outP)
/**
 * @brief Integral output pitch rate
 */
LOG_ADD(LOG_FLOAT, pitch_outI, &pid_rate_pitch.outI)
/**
 * @brief Derivative output pitch rate
 */
LOG_ADD(LOG_FLOAT, pitch_outD, &pid_rate_pitch.outD)
/**
 * @brief Proportional output yaw rate
 */
LOG_ADD(LOG_FLOAT, yaw_outP, &pid_rate_yaw.outP)
/**
 * @brief Integral output yaw rate
 */
LOG_ADD(LOG_FLOAT, yaw_outI, &pid_rate_yaw.outI)
/**
 * @brief Derivative output yaw rate
 */
LOG_ADD(LOG_FLOAT, yaw_outD, &pid_rate_yaw.outD)
LOG_GROUP_STOP(s_pid_rate)

/**
 * Tuning settings for the gains of the PID
 * controller for the attitude of the Crazyflie which consists
 * of the Yaw Pitch and Roll
 */
PARAM_GROUP_START(s_pid_attitude)
/**
 * @brief Proportional gain for the PID roll controller
 */
PARAM_ADD(PARAM_FLOAT, roll_kp, &pid_att_roll.kp)
/**
 * @brief Integral gain for the PID roll controller
 */
PARAM_ADD(PARAM_FLOAT, roll_ki, &pid_att_roll.ki)
/**
 * @brief Derivative gain for the PID roll controller
 */
PARAM_ADD(PARAM_FLOAT, roll_kd, &pid_att_roll.kd)
/**
 * @brief Proportional gain for the PID pitch controller
 */
PARAM_ADD(PARAM_FLOAT, pitch_kp, &pid_att_pitch.kp)
/**
 * @brief Integral gain for the PID pitch controller
 */
PARAM_ADD(PARAM_FLOAT, pitch_ki, &pid_att_pitch.ki)
/**
 * @brief Derivative gain for the PID pitch controller
 */
PARAM_ADD(PARAM_FLOAT, pitch_kd, &pid_att_pitch.kd)
/**
 * @brief Proportional gain for the PID yaw controller
 */
PARAM_ADD(PARAM_FLOAT, yaw_kp, &pid_att_yaw.kp)
/**
 * @brief Integral gain for the PID yaw controller
 */
PARAM_ADD(PARAM_FLOAT, yaw_ki, &pid_att_yaw.ki)
/**
 * @brief Derivative gain for the PID yaw controller
 */
PARAM_ADD(PARAM_FLOAT, yaw_kd, &pid_att_yaw.kd)
PARAM_GROUP_STOP(s_pid_attitude)

/**
 * Tuning settings for the gains of the PID controller for the rate angles of
 * the Crazyflie, which consists of the yaw, pitch and roll rates
 */
PARAM_GROUP_START(s_pid_rate)
/**
 * @brief Proportional gain for the PID roll rate controller
 */
PARAM_ADD(PARAM_FLOAT, roll_kp, &pid_rate_roll.kp)
/**
 * @brief Integral gain for the PID roll rate controller
 */
PARAM_ADD(PARAM_FLOAT, roll_ki, &pid_rate_roll.ki)
/**
 * @brief Derivative gain for the PID roll rate controller
 */
PARAM_ADD(PARAM_FLOAT, roll_kd, &pid_rate_roll.kd)
/**
 * @brief Proportional gain for the PID pitch rate controller
 */
PARAM_ADD(PARAM_FLOAT, pitch_kp, &pid_rate_pitch.kp)
/**
 * @brief Integral gain for the PID pitch rate controller
 */
PARAM_ADD(PARAM_FLOAT, pitch_ki, &pid_rate_pitch.ki)
/**
 * @brief Derivative gain for the PID pitch rate controller
 */
PARAM_ADD(PARAM_FLOAT, pitch_kd, &pid_rate_pitch.kd)
/**
 * @brief Proportional gain for the PID yaw rate controller
 */
PARAM_ADD(PARAM_FLOAT, yaw_kp, &pid_rate_yaw.kp)
/**
 * @brief Integral gain for the PID yaw rate controller
 */
PARAM_ADD(PARAM_FLOAT, yaw_ki, &pid_rate_yaw.ki)
/**
 * @brief Derivative gain for the PID yaw rate controller
 */
PARAM_ADD(PARAM_FLOAT, yaw_kd, &pid_rate_yaw.kd)
PARAM_GROUP_STOP(s_pid_rate)
