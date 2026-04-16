/**
 *    ||          ____  _ __
 * +------+      / __ )(_) /_______________ _____  ___
 * | 0xBC |     / __  / / __/ ___/ ___/ __ `/_  / / _ \
 * +------+    / /_/ / / /_/ /__/ /  / /_/ / / /_/  __/
 *  ||  ||    /_____/_/\__/\___/_/   \__,_/ /___/\___/
 *
 * Crazyflie control firmware
 *
 * Copyright (C) 2016 Bitcraze AB
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
 *
 */
#ifndef POSITION_CONTROLLER_H_
#define POSITION_CONTROLLER_H_

#include "stabilizer_types.h"

// A position controller calculate the thrust, roll, pitch to approach
// a 3D position setpoint

/**
 * @brief initialize all PID loops with the PID coefficents defined 
 * from the parameter system
 */
void positionControllerInit();
void positionControllerResetAllPID();
/**
 * @brief Update position PID loops, Output is velocity.
 * 
 * @param thrust output
 * @param attitude output
 * @param setpoint input
 * @param state input
 */
void positionController(float* thrust, attitude_t *attitude, setpoint_t *setpoint,
                                                             const state_t *state);

/**
 * @brief Update velocity PID loops, Calculates roll and pitch (Excludes yaw control) and thrust
 * 
 * @param thrust output 
 * @param attitude output
 * @param setpoint input
 * @param state input
 */
void velocityController(float* thrust, attitude_t *attitude, setpoint_t *setpoint,
                                                             const state_t *state);

#endif /* POSITION_CONTROLLER_H_ */
