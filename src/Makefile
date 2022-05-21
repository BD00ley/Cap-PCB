#TODO: everything here too lmao
FILENAME = main
USI_LIB = usi_i2c_master
DEVICE = attiny45
COMPILER = avr-gcc -Wall -Os -mmcu=$(DEVICE)
PROGRAMMER = usbtiny
PORT = usb 
BAUD = 115200
default: compile upload clean

compile:
	$(COMPILER) -c $(FILENAME).c -o $(FILENAME).o
	$(COMPILER) -c $(USI_LIB).c -o $(USI_LIB).o
	$(COMPILER) -o $(FILENAME).elf $(FILENAME).o $(USI_LIB).o
	avr-objcopy -j .text -j .data -O ihex $(FILENAME).elf $(FILENAME).hex
	avr-size --format=avr --mcu=$(DEVICE) $(FILENAME).elf

upload:
	avrdude -v -p $(DEVICE) -c $(PROGRAMMER) -P $(PORT) -U flash:w:$(FILENAME).hex:i

clean:
	rm -rf $(FILENAME).o $(FILENAME).elf $(FILENAME).hex
