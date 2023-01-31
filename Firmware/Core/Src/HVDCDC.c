/*
 * HVDCDC.c
 *
 *  Created on: Oct 11, 2022
 *      Author: HPEnvy
 */

#include "stm32g0xx_hal.h"
#include "HVDCDC.h"

extern TIM_HandleTypeDef htim1;
extern uint16_t ADC_Buffer[4];
volatile uint32_t Converted_ADC[4];
uint8_t Overcurrent_occurred, Overvoltage_occurred;
static int doPID;
volatile static uint32_t PWMout, P_PWMout;
volatile static uint32_t PWM_FF, PWM_FF_lim;



//Put this into the PWM interrupt to control the currents and disable/enable the PWM
void fast_loop(){
static int doPID;
	if((ADC_Buffer[VOUT_CH]>RAW_OVERVOLTAGE)||(ADC_Buffer[IOUT_CH]>RAW_CURR_MAX)){
		phU_Break();
		doPID = 0;
		if((ADC_Buffer[IOUT_CH]>RAW_CURR_MAX)){//We have an overcurrent event...
			htim1.Instance->CCR1 = 2; //Reset the CCR so it has to ramp up
			Overcurrent_occurred = 1;
		}
	}else if((ADC_Buffer[VOUT_CH]<RAW_RECOVERYVOLTAGE)||((ADC_Buffer[VOUT_CH]<RAW_OVERVOLTAGE)&&(ADC_Buffer[IOUT_CH]<RAW_CURR_MAX))){
		phU_Enable();
		doPID = 1;
	}
	if(doPID){
		if(ADC_Buffer[VOUT_CH]>RAW_SETPOINT){
			PWMout = PWMout-1;
			if(PWMout<20){
				PWMout = 20;
			}
			P_PWMout = ADC_Buffer[VOUT_CH]-RAW_SETPOINT;
			if(P_PWMout>18){
				P_PWMout = 18;
			}
			htim1.Instance->CCR1 = PWMout-P_PWMout;
//			htim1.Instance->CCR1 = htim1.Instance->CCR1 -1;
//			if(htim1.Instance->CCR1<2){
//				htim1.Instance->CCR1 = 2;
//			}
		}
		if(ADC_Buffer[VOUT_CH]<RAW_SETPOINT){
			PWMout = PWMout+1;
			if(PWMout>PWM_FF_lim){
				PWMout = PWM_FF_lim;
			}
//			P_PWMout = RAW_SETPOINT-ADC_Buffer[VOUT_CH];
			if(P_PWMout>18){
				P_PWMout = 18;
			}
			htim1.Instance->CCR1 = PWMout+ P_PWMout;
//			htim1.Instance->CCR1 = htim1.Instance->CCR1 +1;
//			if(htim1.Instance->CCR1>htim1.Instance->ARR-100){
//				htim1.Instance->CCR1 = htim1.Instance->ARR-100;
//			}
		}
	}

}
void whileoneloop(){
  	Converted_ADC[VOUT_CH] = ADC_Buffer[VOUT_CH]*MICROVOLTSOUTPERCOUNT;
  	Converted_ADC[IOUT_CH] = ADC_Buffer[IOUT_CH]*MICROAMPSPERCOUNT;
  	Converted_ADC[VIN_CH] = ADC_Buffer[VIN_CH]*MICROVOLTSINPERCOUNT;

  	PWM_FF = (htim1.Instance->ARR*(Converted_ADC[VOUT_CH]>>4))/(Converted_ADC[VIN_CH]>>4);
  	PWM_FF_lim = (htim1.Instance->ARR*((SETPOINT*1000000)>>4))/(Converted_ADC[VIN_CH]>>4)+100;
  	if(PWM_FF_lim>htim1.Instance->ARR-100){
  		PWM_FF_lim=htim1.Instance->ARR-100;
  	}
  	if(PWM_FF_lim<50){
  		PWM_FF_lim=50;
  	}
}

// Turn all phase U FETs off, Tristate the HBridge output
uint32_t tmpccmrx;  // Temporary buffer which is used to turn on/off phase PWMs
  void phU_Break() {
    tmpccmrx = htim1.Instance->CCMR1;
    tmpccmrx &= ~TIM_CCMR1_OC1M;
    tmpccmrx &= ~TIM_CCMR1_CC1S;
    tmpccmrx |= TIM_OCMODE_FORCED_INACTIVE;
    htim1.Instance->CCMR1 = tmpccmrx;
    htim1.Instance->CCER &= ~TIM_CCER_CC1E;   // disable
    htim1.Instance->CCER &= ~TIM_CCER_CC1NE;  // disable
  }
  // Basically un-break phase U, opposite of above...
  void phU_Enable() {
    tmpccmrx = htim1.Instance->CCMR1;
    tmpccmrx &= ~TIM_CCMR1_OC1M;
    tmpccmrx &= ~TIM_CCMR1_CC1S;
    tmpccmrx |= TIM_OCMODE_PWM1;
    htim1.Instance->CCMR1 = tmpccmrx;
    htim1.Instance->CCER |= TIM_CCER_CC1E;   // enable
    htim1.Instance->CCER |= TIM_CCER_CC1NE;  // enable
  }
