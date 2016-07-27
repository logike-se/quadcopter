#include "uart.h"

#define U1TX_OUT    3

UartStatus UartInit(int baudrate){
    
    /* Route functions to output pins */
    _RP24R = U1TX_OUT;  // UART1TX -> pin 49
    
    /* Route input pins to function */
    _U1RXR = 23;        // RP23 (pin 50) -> UART1RX
    
    return SUCCESS;
}
