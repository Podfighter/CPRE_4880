/**
 *    ||          ____  _ __  ______
 * +------+      / __ )(_) /_/ ____/_________ _____  ___
 * | 0xBC |     / __  / / __/ /    / ___/ __ `/_  / / _	\
 * +------+    / /_/ / / /_/ /___ / /  / /_/ / / /_/  __/
 *  ||  ||    /_____/_/\__/\____//_/   \__,_/ /___/\___/
 *
 * Crazyflie control firmware
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
 * attitude_controller.h: PID-based attitude controller
 */

#ifndef STUDENT_ATTITUDE_CONTROLLER_H_
#define STUDENT_ATTITUDE_CONTROLLER_H_

#include <stdbool.h>
#include "commander.h"

/**
 * @brief Initialize all PID data structures with PID coefficients defined in pid.h
 * 
 * @param updateDt expected delta time since last call for all PID loops
 */
void studentAttitudeControllerInit(const float updateDt);

/**
 * @brief Simple test to make sure controller is initialized
 * 
 * @return true/false
 */
bool studentAttitudeControllerTest(void);

/**
 * Make the controller run an update of the attitude PID. The output is
 * the desired rate which should be fed into a rate controller. The
 * attitude controller can be run in a slower update rate then the rate
 * controller.
 * 
 * @param rollAngleMeasured input, the measured roll angle
 * @param pitchAngleMeasured input, the measured pitch angle
 * @param yawAngleMeasured input, the measured yaw angle
 * @param rollAngleDesired input, the desired roll angle
 * @param pitchAngleDesired input, the desired pitch angle
 * @param yawAngleDesired input, the desired yaw angle
 * @param rollRateDesired output, the calculated desired roll rate
 * @param pitchRateDesired output, the calculated desired pitch rate
 * @param yawRateDesired output, the calculated desired yaw rate
 */
void studentAttitudeControllerCorrectAttitudePID(
       float rollAngleMeasured, float pitchAngleMeasured, float yawAngleMeasured,
       float rollAngleDesired, float pitchAngleDesired, float yawAngleDesired,
       float* rollRateDesired, float* pitchRateDesired, float* yawRateDesired);

/**
 * Make the controller run an update of the rate PID. Input comes from the 
 * correct attitude function. The output is the actuator force. 
 * 
 * TODO MICROCART: Add output to this function to better line up with the other controllers
 * 
 * @param rollRateMeasured input, the measured roll rate
 * @param pitchRateMeasured input, the measured pitch rate
 * @param yawRateMeasured input, the measured yaw rate
 * @param rollRateDesired input, the desired roll rate
 * @param pitchRateDesired input, the desired pitch rate
 * @param yawRateDesired input, the desired yaw rate
 * @param rollCommand output, the calculated roll command
 * @param pitchCommand output, the calculated pitch command
 * @param yawCommand output, the calculated yaw command
 */
void studentAttitudeControllerCorrectRatePID(
       float rollRateMeasured, float pitchRateMeasured, float yawRateMeasured,
       float rollRateDesired, float pitchRateDesired, float yawRateDesired,
       int16_t* rollCommand, int16_t* pitchCommand, int16_t* yawCommand);

/**
 * Reset controller roll attitude PID
 */
void studentAttitudeControllerResetRollAttitudePID(void);

/**
 * Reset controller pitch attitude PID
 */
void studentAttitudeControllerResetPitchAttitudePID(void);

/**
 * Reset controller yaw attitude PID  
 */
void studentAttitudeControllerResetYawAttitudePID(void);

/**
 * Reset controller roll, pitch and yaw PID's.
 */
void studentAttitudeControllerResetAllPID(void);


#endif /* STUDENT_ATTITUDE_CONTROLLER_H_ */
