
#ifndef USI_I2C_MASTER_H
#define USI_I2C_MASTER_H

#include <avr/io.h>
#include <util/delay.h>


#define I2C_TLOW	4.7
#define I2C_THIGH	4.0



#define DDR_USI 	DDRB
#define PORT_USI 	PORTB
#define PIN_USI 	PINB
#define PORT_USI_SDA	PB0
#define PORT_USI_SCL	PB2
#define PIN_USI_SDA	PINB0
#define PIN_USI_SCL	PINB2


//USI I2C Master Transceiver Start
// Starts the transceiver to send or receive data based on the r/w bit
char USI_I2C_Master_Transceiver_Start(char *msg, char msg_size);

#endif
