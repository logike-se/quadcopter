
#include "motor_control.h"

void clearControlRegisters();

void PWMInit(unsigned int period){
    clearControlRegisters();

    /* Set values that diverts from default values */
    
    /* Phase 1 on motor 1 */
    CCP1CON1Lbits.MOD   = 0b0011;                   // PWM single 16-bit mode
    CCP1CON2Hbits.OCAEN = 1;                        // Enable CCP1 on pin 4 (OCM1A)
    CCP1TMRL            = 0;                        // Clear timer register before start  
    CCP1PRL             = period - 1;               // Set period
    CCP1RA              = CCP1PRL * PHASE1_FACTOR;  // Set duty cycle
    
    /* Phase 2 on motor 1 */    
    CCP2CON1Lbits.MOD   = 0b0011;                   // PWM single 16-bit mode
    CCP2CON2Hbits.OCAEN = 1;                        // Enable CCP2 on pin 6 (OCM2A)
    CCP2TMRL            = 0;                        // Clear timer register before start  
    CCP2PRL             = period - 1;               // Set period
    CCP2RA              = CCP2PRL * PHASE2_FACTOR;  // Set duty cycle
    
    /* Phase 3 on motor 1 */    
    CCP3CON1Lbits.MOD   = 0b0011;                   // PWM single 16-bit mode
    CCP3CON2Hbits.OCAEN = 1;                        // Enable CCP3 on pin 11 (OCM3A)
    CCP3TMRL            = 0;                        // Clear timer register before start  
    CCP3PRL             = period - 1;               // Set period
    CCP3RA              = CCP3PRL * PHASE3_FACTOR;  // Set duty cycle
    
    /* Phase 1 on motor 2 */
    CCP4CON1Lbits.MOD   = 0b0011;                   // PWM single 16-bit mode
    CCP4CON2Hbits.OCAEN = 1;                        // Enable CCP4 on pin 54 (OC4)
    CCP4TMRL            = 0;                        // Clear timer register before start  
    CCP4PRL             = period - 1;               // Set period
    CCP4RA              = CCP4PRL * PHASE1_FACTOR;  // Set duty cycle
    
    /* Phase 2 on motor 2 */    
    CCP5CON1Lbits.MOD   = 0b0011;                   // PWM single 16-bit mode
    CCP5CON2Hbits.OCAEN = 1;                        // Enable CCP5 on pin 55 (OC5)
    CCP5TMRL            = 0;                        // Clear timer register before start  
    CCP5PRL             = period - 1;               // Set period
    CCP5RA              = CCP5PRL * PHASE2_FACTOR;  // Set duty cycle
    
    /* Phase 3 on motor 2 */    
    CCP6CON1Lbits.MOD   = 0b0011;                   // PWM single 16-bit mode
    CCP6CON2Hbits.OCAEN = 1;                        // Enable CCP6 on pin 58 (OC6)
    CCP6TMRL            = 0;                        // Clear timer register before start  
    CCP6PRL             = period - 1;               // Set period
    CCP6RA              = CCP6PRL * PHASE3_FACTOR;  // Set duty cycle
    
    /* Turn on MCCP modules */
    CCP1CON1Lbits.CCPON = 1;
    CCP2CON1Lbits.CCPON = 1;
    CCP3CON1Lbits.CCPON = 1;
    
    /* Turn on SCCP modules */
    CCP4CON1Lbits.CCPON = 1;
    CCP5CON1Lbits.CCPON = 1;
    CCP6CON1Lbits.CCPON = 1;
}

/* 
 * Clearing all control registers will disable the CCP module and 
 * set desired default values for this application, 
 * see datasheet for these values (PIC24FJ256GB406) 
 */
void clearControlRegisters(){
    /* MCCP modules */
    CCP1CON1L = 0;  
    CCP1CON1H = 0;
    CCP1CON2L = 0;
    CCP1CON2H = 0;
    CCP1CON3L = 0;
    CCP1CON3H = 0;
 
    CCP2CON1L = 0;  
    CCP2CON1H = 0;
    CCP2CON2L = 0;
    CCP2CON2H = 0;
    CCP2CON3L = 0;
    CCP2CON3H = 0;

    CCP3CON1L = 0;  
    CCP3CON1H = 0;
    CCP3CON2L = 0;
    CCP3CON2H = 0;
    CCP3CON3L = 0;
    CCP3CON3H = 0;

    /* SCCP modules */
    CCP4CON1L = 0;  
    CCP4CON1H = 0;
    CCP4CON2L = 0;
    CCP4CON2H = 0;
    CCP4CON3L = 0;
    CCP4CON3H = 0;

    CCP5CON1L = 0;  
    CCP5CON1H = 0;
    CCP5CON2L = 0;
    CCP5CON2H = 0;
    CCP5CON3L = 0;
    CCP5CON3H = 0;
    
    CCP6CON1L = 0;  
    CCP6CON1H = 0;
    CCP6CON2L = 0;
    CCP6CON2H = 0;
    CCP6CON3L = 0;
    CCP6CON3H = 0;
}
