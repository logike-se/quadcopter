/* 
 * File:   motor_control.h
 * Author: Johan Westlund
 *
 * Created on July 26, 2016, 10:47 PM
 */

#ifndef MOTOR_CONTROL_H
#define	MOTOR_CONTROL_H

#include <p24FJ256GB406.h>
#include <stdint.h>

/* make phases 120 degrees apart, unsigned and normalized */
#define PHASE1_FACTOR 0.5     // (sin(0)   + 1) / 2
#define PHASE2_FACTOR 0.933   // (sin(120) + 1) / 2   
#define PHASE3_FACTOR 0.067   // (sin(240) + 1) / 2

void PWMInit(uint16_t period);
void PWMSetDutyCycle(uint8_t nPWM, float dudyCycle);

#endif	/* MOTOR_CONTROL_H */

