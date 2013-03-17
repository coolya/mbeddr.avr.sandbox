CC=avr-gcc
CFLAGS=-Os -DF_CPU=16000000UL -mmcu=atmega328p
OBJCOPY=avr-objcopy -O ihex -R .eeprom
ODIR=./bin
_OBJ_blinky=main.o Pins.o
OBJ_blinky=$(patsubst %,$(ODIR)/%,$(_OBJ_blinky))


all: removeStuffFromLibraries clean blinky.hex 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
blinky: $(OBJ_blinky)
	$(CC) $(CFLAGS) -o $@ $^   
clean: 
	rm -rf $(ODIR) 
blinky.hex : blinky
	$(OBJCOPY) $< $@ 
