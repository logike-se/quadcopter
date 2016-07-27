/* 
 * File:   uart.h
 * Author: johanwestlund
 *
 * Created on July 26, 2016, 11:58 PM
 */

#ifndef UART_H
#define	UART_H

#include <p24FJ256GB406.h>

typedef enum {
    SUCCESS = 0
    //TODO ERROR CODES
} UartStatus;

UartStatus UartInit(int baudrate);

#endif	/* UART_H */

