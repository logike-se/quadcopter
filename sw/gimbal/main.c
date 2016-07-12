/* 
 * File:   main.c
 * Author: Johan Westlund
 *
 * Created on March 7, 2016, 8:49 PM
 */

#include <p24FJ256GB406.h>
#include "configuration.h"

/* Function numbers for output compare modules (PWM) */
#define OC1_OUT 13
#define OC2_OUT 14
#define OC3_OUT 15
#define OC4_OUT 16
#define OC5_OUT 17
#define OC6_OUT 18

#define THIS_OC 0b11111;
#define PWM_DIV 255u;

int main() {
    CLKDIVbits.RCDIV = 0;       // 8MHz internal clock
    
    /* Sync to this OC module, reset when OCxTMR=OCxRS */
    OC1CON2bits.SYNCSEL = THIS_OC;
    OC2CON2bits.SYNCSEL = THIS_OC;   
    OC3CON2bits.SYNCSEL = THIS_OC;    
    OC4CON2bits.SYNCSEL = THIS_OC;   
    OC5CON2bits.SYNCSEL = THIS_OC;   
    OC6CON2bits.SYNCSEL = THIS_OC;   
    
    /* Set PWM frequency to 31250kHz */
    OC1RS = PWM_DIV;                
    OC2RS = PWM_DIV;
    OC3RS = PWM_DIV;
    OC4RS = PWM_DIV;
    OC5RS = PWM_DIV;
    OC6RS = PWM_DIV;
    
    /* Set duty cycle 50% */
    OC1R = OC1RS >> 1;
    OC2R = OC2RS >> 1;
    OC3R = OC3RS >> 1;
    OC4R = OC4RS >> 1;
    OC5R = OC5RS >> 1;
    OC6R = OC6RS >> 1;
    
    /* Set PWM time source */
    OC1CON1bits.OCTSEL = 0b100;     // Timer 1
    OC2CON1bits.OCTSEL = 0b000;     // Timer 2
    OC3CON1bits.OCTSEL = 0b001;     // Timer 3
    OC4CON1bits.OCTSEL = 0b010;     // Timer 4
    OC5CON1bits.OCTSEL = 0b011;     // Timer 5
    OC6CON1bits.OCTSEL = 0b111;     // Timer 6
    
    /* Set PWM mode -> Edge aligned */
    OC1CON1bits.OCM = 0b110;        
    OC2CON1bits.OCM = 0b110;
    OC3CON1bits.OCM = 0b110;
    OC4CON1bits.OCM = 0b110;
    OC5CON1bits.OCM = 0b110;
    OC6CON1bits.OCM = 0b110;            
    
    /* Route OC outputs to pins */
    _RP21R = OC1_OUT;   // OC1 -> pin 4
    
    
    
    return 0;
}

