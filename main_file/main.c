//
//
//





#include "main.h"


void DisableEPWMclock(void);
void EnableEPWMclock(void);


void main(void)
{
    //
    //initialize system control
    // turn on all peripheral -> not recommend
    //
        InitSysCtrl();
    // set all gpio = 0
        InitGpio();
    // clear all interrupt and interrupt vector in PIE level
        DINT;
        InitPieCtrl();
    // clear all interrupt and interrupt flag in CPU level
        IER = 0x0000;
        IFR = 0x0000;
    // init pie interrupt vector 
        InitPieVectTable();
    // turn off all peripheral for power save
//            DisablePeripheralClocks();
    // protection fisrt
        Power_card_protect();
    // CLA configure 
        configCLAMemory();
        initCPU1CLA1();
        initCLA1PIE();
    // adc
        tida_setupADC();
    //******************important***************************//
    // disable epwm clock
        DisableEPWMclock();
    // configure peripheral
    

        tida_setup_ePWM_power();

        tida_setup_ePWM_Q();

        EnableEPWMclock();


        EINT;
        ERTM;
        Cla1ForceTask8();
    while(1)
    {



    }


}








void DisableEPWMclock(void)
{
    EALLOW;
    CpuSysRegs.PCLKCR0.bit.TBCLKSYNC =0;
    EDIS;
}

void EnableEPWMclock(void)
{
    EALLOW;
    CpuSysRegs.PCLKCR0.bit.TBCLKSYNC =1;
    EDIS;
}




//
// End of file
//





