/* 
 * File:   main.c
 * Author: Johan Westlund
 *
 * Created on March 7, 2016, 8:49 PM
 */

#include <p24FJ256GB406.h>
#include "configuration.h"

/* Function numbers */
#define U1TX_OUT    3


int main() {
    CLKDIVbits.RCDIV = 0;       // 8MHz internal clock
    
    
    /* Route functions to output pins */
    _RP24R = U1TX_OUT;  // UART1TX -> pin 49
    
    /* Route input pins to function */
    _U1RXR = 23;        // RP23 (pin 50) -> UART1RX
    
    return 0;
}

