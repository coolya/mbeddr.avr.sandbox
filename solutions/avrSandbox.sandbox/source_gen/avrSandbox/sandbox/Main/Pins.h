#ifndef PINS_H
#define PINS_H


#include <stdint.h>

#include <stddef.h>

#include <avr/io.h>

#include <util/delay.h>

#include "Pins.h"



struct Pins___interface_Blinker {
  void (*blink)(void*);
};

struct Pins_compdata_DigitalOutputPin {
    /* field data for pin */
int8_t field_pin;
    /* field data for state */
int8_t field_state;
};

struct Pins_compdata_Pause {
    /* field data for amount */
int32_t field_amount;
};

struct Pins___interface_OutputPin {
  void (*toggle)(void*);
};

struct Pins___interface_Delay {
  void (*delay)(void*);
};

struct Pins_compdata_InfinityBlinker {
    /* required port instance data for delay of type Delay */
void* port_delay;
    /* required port instance data for outputPin of type OutputPin */
void* port_outputPin;
    /* Required port operations for delay */
struct Pins___interface_Delay* portops_delay;
    /* Required port operations for outputPin */
struct Pins___interface_OutputPin* portops_outputPin;
};

void Pins_DigitalOutputPin_inti(void* ___instanceData);

void Pins_DigitalOutputPin_toggle(void* ___instanceData);

void Pins_Pause_pause(void* ___instanceData);

void Pins_InfinityBlinker_run(void* ___instanceData);

#endif
