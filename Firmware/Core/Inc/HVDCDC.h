/*
 * HVDCDC.h
 *
 *  Created on: Oct 11, 2022
 *      Author: HPEnvy
 */

#ifndef INC_HVDCDC_H_
#define INC_HVDCDC_H_

#define SETPOINT 12 //Voltage we are going to control the output to
#define OVERVOLTAGE 15	//If we exceed this, shut the PWM down until it falls below
#define RECOVERYVOLTAGE 11	//After an over voltage event, wait until this voltage to restart the inverter
#define CURR_MAX 3  //Max output current read on the output shunt
#define INPUT_MIN 15	//Minimum input voltage, below this shut down to avoid unexpected dropout
#define INPUT MAX 24 //Max input voltage (above this need to shut down to avoid FET damage

#define RVOUTTOP 10000
#define RVOUTBOT 2200
#define RVINTOP 1000000
#define RVINBOT 10000
#define RSHUNT 0.01
#define OPGAIN 50

//Calculate Current gains
#define COUNTSPERAMP RSHUNT*OPGAIN*4096/3.3
#define MICROAMPSPERCOUNT 3300000/(4096*RSHUNT*OPGAIN)

//Calculate Voltage Gains
#define MICROVOLTSOUTPERCOUNT (3300000*((RVOUTBOT+RVOUTTOP)/RVOUTBOT)/4096)
#define MICROVOLTSINPERCOUNT (3300000*((RVINBOT+RVINTOP)/RVINBOT)/4096)
//Define the raw ADC buffer working set
#define RAW_OVERVOLTAGE 2700//OVERVOLTAGE*1000/MICROVOLTSOUTPERCOUNT
#define RAW_RECOVERYVOLTAGE 2600 // RECOVERYVOLTAGE*1000/MICROVOLTSOUTPERCOUNT
#define RAW_SETPOINT 2650 //SETPOINT*1000/MICROVOLTSOUTPERCOUNT
#define RAW_CURR_MAX 1050 //CURR_MAX*1000000/MICROAMPSPERCOUNT



#define VOUT_CH 0
#define IOUT_CH 1
#define VIN_CH 2
#define TEMP_CH 3

void fast_loop();
void whileoneloop();
void phU_Break();
void phU_Enable() ;

#endif /* INC_HVDCDC_H_ */
