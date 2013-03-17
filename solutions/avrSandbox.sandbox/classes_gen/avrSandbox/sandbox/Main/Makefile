CC=avr-gcc
CFLAGS=-Wall -Os -DF_CPU=16000000UL -mmcu=atmega328p
ODIR=./bin
_OBJ_test=main.o
OBJ_test=$(patsubst %,$(ODIR)/%,$(_OBJ_test))


all: removeStuffFromLibraries clean test 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean test
test: $(OBJ_test)
	$(CC) $(CFLAGS) -o $@ $^   
clean: 
	rm -rf $(ODIR) 
