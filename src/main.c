//TODO: everything
//Also TODO: toss defines in header file

#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/power.h>
#include "usi_i2c_master.h"
#include <stdio.h>
#include <stdint.h>

#define F_CPU 8000000UL
#define len 2
#define gpio_one_address_write 0x72
#define gpio_two_address_write 0x78
#define gpio_three_address_write 0x76
#define gpio_four_address_write 0x70
#define gpio_five_address_write 0x74
#define gpio_six_address_write 0x7A

uint8_t SEV_SEG(char ALPHANUM);

uint8_t char_one[len];
uint8_t char_two[len];
uint8_t char_three[len];
uint8_t char_four[len];
uint8_t char_five[len];
uint8_t char_six[len];
uint8_t message[24] = "b and r    I LOVE You   ";
int delayTime = 1500;
uint8_t i = 0, j = 1, k = 2, l = 3, m = 4, n = 5;
uint8_t step = 0;
int main() {
	//clock_prescale_set(clock_div_8);

    DDRB &= ~(1 << PB4); 

	char_one[0] = gpio_one_address_write;
	char_two[0] = gpio_two_address_write;
	char_three[0] = gpio_three_address_write;
	char_four[0] = gpio_four_address_write;
	char_five[0] = gpio_five_address_write;
	char_six[0] = gpio_six_address_write;

	char_one[1] = SEV_SEG(message[i]);
	char_two[1] = SEV_SEG(message[j]);
	char_three[1] = SEV_SEG(message[k]);
	char_four[1] = SEV_SEG(message[l]);
	char_five[1] = SEV_SEG(message[m]);
	char_six[1] = SEV_SEG(message[n]);

	USI_I2C_Master_Start_Transmission(char_one, len);
    USI_I2C_Master_Start_Transmission(char_two, len);
    USI_I2C_Master_Start_Transmission(char_three, len);
    USI_I2C_Master_Start_Transmission(char_four, len);
    USI_I2C_Master_Start_Transmission(char_five, len);
    USI_I2C_Master_Start_Transmission(char_six, len);

    _delay_ms(1000);

	while(1) {
        if(PINB & (1 << PB4 )){
            _delay_ms(50);
            if(PINB & (1 << PB4 )) {
                //quick hack, add interrupt later
                if(step < 4)
                    step++;
                else
                    step = 0;
            }
        }

        if(i < 23)
            i++;
        else
            i = 0;
        
        if(j < 23)
            j++;
        else
            j = 0;

        if(k < 23)
            k++;
        else
            k = 0;

        if(l < 23)
            l++;
        else
            l = 0;

        if(m < 23)
            m++;
        else
            m = 0;

        if(n < 23)
            n++;
        else
            n = 0;

    char_one[1] = SEV_SEG(message[i]);
	char_two[1] = SEV_SEG(message[j]);
	char_three[1] = SEV_SEG(message[k]);
	char_four[1] = SEV_SEG(message[l]);
	char_five[1] = SEV_SEG(message[m]);
	char_six[1] = SEV_SEG(message[n]);

    USI_I2C_Master_Start_Transmission(char_one, len);
    USI_I2C_Master_Start_Transmission(char_two, len);
    USI_I2C_Master_Start_Transmission(char_three, len);
    USI_I2C_Master_Start_Transmission(char_four, len);
    USI_I2C_Master_Start_Transmission(char_five, len);
    USI_I2C_Master_Start_Transmission(char_six, len);

    if(step == 0)
        _delay_ms(1500);
    else if(step == 1)
        _delay_ms(1000);
    else if(step == 2)
        _delay_ms(700);
    else
        _delay_ms(200);
    }
}

// Seven segments are common cathode
uint8_t SEV_SEG(char ALPHANUM) {
    switch (ALPHANUM)
    { 
    case('I'):
        return 0b00000110;
    case('Y'):
        return 0b01101110;
    case('O'):
        return 0b00111111;
    case('o'):
        return 0b01011100; 
    case ('L'):
        return 0b00111000;
    case('l'):
        return 0b00001100;
    case ('A'):
        return 0b01110111;
    case('a'):
        return 0b01110111;
    case ('n'):
        return 0b01010100;
    case ('b'):
        return 0b01111100;
    case ('F'):
        return 0b10001110;
    case('f'):
        return 0b10001110;
    case ('U'):
        return 0b00111110;
    case('u'):
	return 0b00011100;
    case('V'):
        return 0b00111110;
    case('v'):
	return 0b00011100;
    case('E'):
	return 0b01111001;
    case('e'):
	return 0b01111001;
    case ('d'):
        return 0b01011110;
    case('D'):
        return 0b01011110;
    case(' '):
        return 0b00000000;
    case('r'):
	    return 0b01010000;
    case('R'):
	return 0b00001010;
    default:
        return 0b11111111;
    }
}
