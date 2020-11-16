//TODO: everything

#include <avr/io.h>
#include <avr/interrupt.h>
#include <utility/twi.h>
#include <stdio.h>
#include <stdint.h>

#define SDA PB0
#define SCL PB2

int main() {
    while(1) {

    }
}

void INIT_PORTS() {
    DDRB |= ((1 << SDA) | (1 << SCL));
}

void MESSAGE_DISPLAY(char *msg) {

}

void I2C_TRANSFERS() {
    USIDR = SEV_SEG;
}

// Seven segments are common cathode
// Unforunately, this code makes one big lookup table in memory
uint8_t SEV_SEG(char ALPHANUM) {
    switch (ALPHANUM)
    {
    case ('0' || 'O' || 'o'):
        return 0b11111100; 
    case '1':
        return 0b01100000;
    case '2':
        return 0b11011010;
    case ('C' || 'c'):
        return 0b10011100;
    case ('L' || 'l'):
        return 0b00011100;
    case ('A' || 'a'):
        return 0b11101110;
    case ('S' || 's' || '5'):
        return 0b10110110;
    case ('F' || 'f'):
        return 0b10001110;
    case ('U' || 'V'):
        return 0b01111100;
    case ('d' || 'D'):
        return 0b01111010;
    case ' ':
        return 0b00000000;
    default:
        return 0b11111111;
    }
}
