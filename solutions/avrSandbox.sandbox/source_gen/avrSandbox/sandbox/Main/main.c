#include "main.h"


#include <avr/io.h>
#include <util/delay.h>
#include "Pins.h"

/* instance main.myBlinker.output */
static struct Pins_compdata_DigitalOutputPin main_instance_myBlinker_output;

static struct Pins___interface_OutputPin main___portops_output_outputPin;

/* instance main.myBlinker.pause */
static struct Pins_compdata_Pause main_instance_myBlinker_pause;

static struct Pins___interface_Delay main___portops_pause_delay;

/* instance main.myBlinker.blinker */
static struct Pins_compdata_InfinityBlinker main_instance_myBlinker_blinker;

static struct Pins___interface_Blinker main___portops_blinker_blinker;

static void main_wire_instance_myBlinker_output(void);

static void main_wire_instance_myBlinker_pause(void);

static void main_wire_instance_myBlinker_blinker(void);

static void main_instanceconfig_init_myBlinker(void);

static inline void main_wire_instance_myBlinker_output(void) 
{
  // INSTANCE: output
  main_instance_myBlinker_output.field_pin = 13;
}


static inline void main_wire_instance_myBlinker_pause(void) 
{
  // INSTANCE: pause
  main_instance_myBlinker_pause.field_amount = 1000;
}


static inline void main_wire_instance_myBlinker_blinker(void) 
{
  // INSTANCE: blinker
  // connected port delay
  main_instance_myBlinker_blinker.port_delay = &main_instance_myBlinker_pause;
  // connected port outputPin
  main_instance_myBlinker_blinker.port_outputPin = &main_instance_myBlinker_output;
  // connected required port operations delay
  main_instance_myBlinker_blinker.portops_delay = &main___portops_pause_delay;
  // connected required port operations outputPin
  main_instance_myBlinker_blinker.portops_outputPin = &main___portops_output_outputPin;
}


static void main_instanceconfig_init_myBlinker(void) 
{
  
  main_wire_instance_myBlinker_output();
  main_wire_instance_myBlinker_pause();
  main_wire_instance_myBlinker_blinker();
  
  
  
  Pins_DigitalOutputPin_inti(&main_instance_myBlinker_output);
  
  
}


void main(void) 
{
  main_instanceconfig_init_myBlinker();
  Pins_InfinityBlinker_run(&main_instance_myBlinker_blinker);
  return 0;
}


