//#############################################################################
//
// FILE:   tida_01606_CLA.h
//
// TITLE: configure adc subsystem for tida 01606 board
//        
//        
//
//#############################################################################
// $Pelab Release: $
// $Release Date: $
// $Copyright: $
//#############################################################################

#ifndef _TIDA_01606_CLA_H_
#define _TIDA_01606_CLA_H_
#include "F2837xD_device.h"        // F2837xD Headerfile Include File


#include "F2837xD_Cla_defines.h"
#include "CLAmath.h"


#include "svm_gen.h"






#define buffer_size             4096 //2^12






//
//variable in C28x
//
extern float Xn;
extern CLA_ADC_VALUE adcValue;
extern float UA;
extern float UB;
extern float angle;
extern Uint32 i;
extern Uint32 j;
extern float data_analysis[buffer_size];


//
// function prototype
//
extern void configCLAMemory(void);
extern void initCPU1CLA1(void);
extern void initCLA1PIE(void);




extern __interrupt void cla1Isr1();
extern __interrupt void cla1Isr2();
extern __interrupt void cla1Isr3();
extern __interrupt void cla1Isr4();
extern __interrupt void cla1Isr5();
extern __interrupt void cla1Isr6();
extern __interrupt void cla1Isr7();
extern __interrupt void cla1Isr8();

extern __interrupt void epwm1ISR();


extern __attribute__((interrupt)) void Cla1Task1(void);
extern __attribute__((interrupt)) void Cla1Task2(void);
extern __attribute__((interrupt)) void Cla1Task3(void);
extern __attribute__((interrupt)) void Cla1Task4(void);
extern __attribute__((interrupt)) void Cla1Task5(void);
extern __attribute__((interrupt)) void Cla1Task6(void);
extern __attribute__((interrupt)) void Cla1Task7(void);
extern __attribute__((interrupt)) void Cla1Task8(void);





//
// Task 1 (C) Variables
//




//
// Task 2 (C) Variables
//





//
// Task 3 (C) Variables
//




//
// Task 4 (C) Variables
//



//
// Task 5 (C) Variables
//




//
// Task 6 (C) Variables
//




//
// Task 7 (C) Variables
//




//
// Task 8 (C) Variables
//

//
//defualt Ref value to hardware
//
#define TIDA_VREF_HIGH_ 3.265f
#define TIDA_VREF_LOW_  0

#define TIDA_ADCA_RESULT_BASE_ADDRESS       0x0B00
#define TIDA_ADCB_RESULT_BASE_ADDRESS       0x0B20
#define TIDA_ADCC_RESULT_BASE_ADDRESS       0x0B40
#define TIDA_ADCD_RESULT_BASE_ADDRESS       0x0B60


#define RESULT_IA_CLA                 CLAdiv(*(char*)(0x0B00)*TIDA_VREF_HIGH_,4096.0f)
#define RESULT_VGRID_A_CLA            CLAdiv(*(char*)(0x0B03)*TIDA_VREF_HIGH_,4096.0f)
#define RESULT_VINV_A_CLA             CLAdiv(*(char*)(0x0B06)*TIDA_VREF_HIGH_,4096.0f)

#define RESULT_IB_CLA                 CLAdiv(*(char*)(0x0B41)*TIDA_VREF_HIGH_,4096.0f)
#define RESULT_VGRID_B_CLA            CLAdiv(*(char*)(0x0B44)*TIDA_VREF_HIGH_,4096.0f)
#define RESULT_VINV_B_CLA             CLAdiv(*(char*)(0x0B47)*TIDA_VREF_HIGH_,4096.0f)


#define RESULT_IC_CLA                 CLAdiv(*(char*)(0x0B62)*TIDA_VREF_HIGH_,4096.0f)
#define RESULT_VGRID_C_CLA            CLAdiv(*(char*)(0x0B65)*TIDA_VREF_HIGH_,4096.0f)
#define RESULT_VINV_C_CLA             CLAdiv(*(char*)(0x0B68)*TIDA_VREF_HIGH_,4096.0f)

#define RESULT_VBUS_CLA               CLAdiv(*(char*)(0x0B69)*TIDA_VREF_HIGH_,4096.0f)

#define RESULT_TEMPA_CLA              CLAdiv(*(char*)(0x0B2A)*TIDA_VREF_HIGH_,4096.0f)
#define RESULT_TEMPB_CLA              CLAdiv(*(char*)(0x0B2B)*TIDA_VREF_HIGH_,4096.0f)
#define RESULT_TEMPC_CLA              CLAdiv(*(char*)(0x0B2C)*TIDA_VREF_HIGH_,4096.0f)
#define RESULT_TEMPAMB_CLA            CLAdiv(*(char*)(0x0B2D)*TIDA_VREF_HIGH_,4096.0f)










#endif



//
// End of file
//




