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

#ifndef ATTITUDE_CONTROLLER_H_
#define ATTITUDE_CONTROLLER_H_

#include <stdbool.h>
#include "commander.h"

/**
 * @brief Initialize all PID data structures with PID coefficients defined in pid.h
 * 
 * @param updateDt expected delta time since last call for all PID loops
 */
void attitudeControllerInit(const float updateDt);

/**
 * @brief Simple test to make sure controller is initialized
 * 
 * @return true/false
 */
bool attitudeControllerTest(void);

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
void attitudeControllerCorrectAttitudePID(
       float eulerRollActual, float eulerPitchActual, float eulerYawActual,
       float eulerRollDesired, float eulerPitchDesired, float eulerYawDesired,
       float* rollRateDesired, float* pitchRateDesired, float* yawRateDesired);

/**
 * Make the controller run an update of the rate PID. Input comes from the 
 * correct attitude function. The output is the actuator force. 
 * 
 * TODO MICROCART: Add output to this function to better line up with the other controllers
 * 
 * @param rollRateActual input
 * @param pitchRateActual input
 * @param yawRateActual input
 * @param rollRateDesired input
 * @param pitchRateDesired input
 * @param yawRateDesired input
 */
void attitudeControllerCorrectRatePID(
       float rollRateActual, float pitchRateActual, float yawRateActual,
       float rollRateDesired, float pitchRateDesired, float yawRateDesired);

/**
 * Reset controller roll attitude PID
 */
void attitudeControllerResetRollAttitudePID(void);

/**
 * Reset controller pitch attitude PID
 */
void attitudeControllerResetPitchAttitudePID(void);

/**
 * Reset controller roll, pitch and yaw PID's.
 */
void attitudeControllerResetAllPID(void);

/**
 * Get the actuator output.
 */
void attitudeControllerGetActuatorOutput(int16_t* roll, int16_t* pitch, int16_t* yaw);


#endif /* ATTITUDE_CONTROLLER_H_ */
