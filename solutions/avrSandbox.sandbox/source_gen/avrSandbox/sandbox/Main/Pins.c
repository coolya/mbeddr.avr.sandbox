#include "Pins.h"


#include <avr/io.h>
#include <util/delay.h>
#include "Pins.h"

void Pins_DigitalOutputPin_inti(void* ___instanceData) 
{
  struct Pins_compdata_DigitalOutputPin* ___castedInstanceData = ((struct Pins_compdata_DigitalOutputPin*)(___instanceData));
  switch (___castedInstanceData->field_pin)
  {
    case 13: {
      DDRB |= _BV(DDB5);
      break;
    }
  }

  return ;
}


void Pins_DigitalOutputPin_toggle(void* ___instanceData) 
{
  struct Pins_compdata_DigitalOutputPin* ___castedInstanceData = ((struct Pins_compdata_DigitalOutputPin*)(___instanceData));
  switch (___castedInstanceData->field_pin)
  {
    case 13: {
      if ( !(___castedInstanceData->field_state) ) 
      {
        PORTB |= _BV(PORTB5);
        ___castedInstanceData->field_state = 1;
      }
      else 
      {
        PORTB &= ~_BV(PORTB5);
        ___castedInstanceData->field_state = 0;
      }

      break;
    }
  }

  return ;
}


void Pins_Pause_pause(void* ___instanceData) 
{
  struct Pins_compdata_Pause* ___castedInstanceData = ((struct Pins_compdata_Pause*)(___instanceData));
  _delay_ms(1000);
  return ;
}


void Pins_InfinityBlinker_run(void* ___instanceData) 
{
  struct Pins_compdata_InfinityBlinker* ___castedInstanceData = ((struct Pins_compdata_InfinityBlinker*)(___instanceData));
  while (1)
  {
    Pins_DigitalOutputPin_toggle(___castedInstanceData->port_outputPin);
    Pins_Pause_pause(___castedInstanceData->port_delay);
  }

  return ;
}


