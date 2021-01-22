
//#############################################################################
//
// FILE:   tida_01606_adc.h
//
// TITLE: configure adc subsystem for tida 01606 board
//        refer to Texas Instruments
//        
//
//#############################################################################
// $Pelab Release: $
// $Release Date: $
// $Copyright: $
//#############################################################################

#include "tida_01606_CLA.h"
#include "svm_gen.h"



#ifdef  _RAM_LOAD_TEST_OPEN_LOOP_

//
//define variable for CLA function
//

#pragma DATA_SECTION(Xn, "CpuToCla1MsgRAM")
float Xn;

#pragma DATA_SECTION(i, "CpuToCla1MsgRAM")
Uint32 i;

#pragma DATA_SECTION(j, "CpuToCla1MsgRAM")
Uint32 j;



#pragma DATA_SECTION(UA, "Cla1ToCpuMsgRAM")
float UA;
#pragma DATA_SECTION(UB, "Cla1ToCpuMsgRAM")
float UB;
#pragma DATA_SECTION(angle, "Cla1ToCpuMsgRAM")
float angle;
#pragma DATA_SECTION(data_analysis, "Test_memory")
float data_analysis[buffer_size];


#pragma DATA_SECTION(adcValue, "Cla1ToCpuMsgRAM")
CLA_ADC_VALUE adcValue;

Uint16 a = 0;



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
//memory section
//


extern uint16_t Cla1ProgRunStart, Cla1ProgLoadStart, Cla1ProgLoadSize;
extern uint16_t CLA1mathTablesRunStart, CLA1mathTablesLoadStart;
extern uint16_t CLA1mathTablesLoadSize;


extern tida_01606_protection_state *pstate_protect ;
extern tida_01606_protection_value *pvalue_protect ;

void configCLAMemory(void)
{
    
    EALLOW;
    //
    // Perform RAM initialization on the message RAMs
    //
    MemCfgRegs.MSGxINIT.bit.INIT_CLA1TOCPU = 1;
    while(MemCfgRegs.MSGxINITDONE.bit.INITDONE_CLA1TOCPU != 1)
    {
    }

    MemCfgRegs.MSGxINIT.bit.INIT_CPUTOCLA1 = 1;
    while(MemCfgRegs.MSGxINITDONE.bit.INITDONE_CPUTOCLA1 != 1)
    {
    }

    //
    // Select LS0RAM and LS1RAM to be program space for the CLA
    // First, configure the CLA to be the master for LS0 and LS1
    // Second, set the space to be a program block
    //
    MemCfgRegs.LSxMSEL.bit.MSEL_LS0 = 1;
    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS0 = 1;
	
    MemCfgRegs.LSxMSEL.bit.MSEL_LS1 = 1;
    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS1 = 1;

    MemCfgRegs.LSxMSEL.bit.MSEL_LS2 = 1;
    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS2 = 1;

    MemCfgRegs.LSxMSEL.bit.MSEL_LS3 = 1;
    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS3 = 1;
    //
    // Configure RAM blocks LS2-LS5 as data spaces for the CLA
    // First, configure the CLA to be the master for LSx
    // Second, set the spaces to be code blocks
    //


    MemCfgRegs.LSxMSEL.bit.MSEL_LS4 = 1;
    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS4 = 0;

    MemCfgRegs.LSxMSEL.bit.MSEL_LS5 = 1;
    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS5 = 0;

    EDIS;
}



void initCPU1CLA1(void)
{
    //
    // Compute all CLA task vectors
    // On Type-1 CLAs the MVECT registers accept full 16-bit task addresses as
    // opposed to offsets used on older Type-0 CLAs
    //
    // Assign the task vectors
    //
    EALLOW;
    Cla1Regs.MVECT1 = (uint16_t)(&Cla1Task1);
    Cla1Regs.MVECT2 = (uint16_t)(&Cla1Task2);
    Cla1Regs.MVECT3 = (uint16_t)(&Cla1Task3);
    Cla1Regs.MVECT4 = (uint16_t)(&Cla1Task4);
    Cla1Regs.MVECT5 = (uint16_t)(&Cla1Task5);
    Cla1Regs.MVECT6 = (uint16_t)(&Cla1Task6);
    Cla1Regs.MVECT7 = (uint16_t)(&Cla1Task7);
    Cla1Regs.MVECT8 = (uint16_t)(&Cla1Task8);

    //
    // Enable IACK instruction to start a task on CLA in software
    // and enable all  8 CLA tasks
    //
    __asm("   RPT #3 || NOP");
    Cla1Regs.MCTL.bit.IACKE = 1;
    Cla1Regs.MIER.all   = 0x00FF;

    //
    //set adcd.4 as the trigger for task 1
    //
    DmaClaSrcSelRegs.CLA1TASKSRCSEL1.bit.TASK1  = 19;

    EDIS;
}

void initCLA1PIE(void)
{
    //
    // Configure the vectors for the end-of-task interrupt for all
    // 8 tasks
    //
    EALLOW;
    PieVectTable.CLA1_1_INT = &cla1Isr1;
    PieVectTable.CLA1_2_INT = &cla1Isr2;
    PieVectTable.CLA1_3_INT = &cla1Isr3;
    PieVectTable.CLA1_4_INT = &cla1Isr4;
    PieVectTable.CLA1_5_INT = &cla1Isr5;
    PieVectTable.CLA1_6_INT = &cla1Isr6;
    PieVectTable.CLA1_7_INT = &cla1Isr7;
    PieVectTable.CLA1_8_INT = &cla1Isr8;
    IER                    |= M_INT11;
    #ifdef _TEST_SPEED_


    PieVectTable.EPWM1_INT  = &epwm1ISR;
    IER                     |=M_INT3;
    PieCtrlRegs.PIEIER3.bit.INTx1 = 1;

    #endif

    //
    // Enable CLA interrupts at the group and subgroup levels
    //
    PieCtrlRegs.PIEIER11.all = 0xFFFF;
    EDIS;
}


//
// cla1Isr1 - CLA1 ISR 1
//
__interrupt void cla1Isr1 ()
{
    // 
    //  clear the adc interrupt flag so the next SOC can occur
    //  clear the PIEACK bits so another interrupt can be taken
    //
    AdcdRegs.ADCINTFLGCLR.bit.ADCINT4   = 1;
    PieCtrlRegs.PIEACK.all = M_INT10|M_INT11;


    if (j)
    {
        data_analysis[i] = adcValue.TIDA_UGRID_A;
        //asm(" ESTOP0");
    }
    else
    {
        ;
    }
    i++;
    if (i>4095)
    {
        i = 0;
    }

    EALLOW;
    if(a)
    {
        GpioDataRegs.GPBSET.bit.GPIO43 = 1;
    }
    else
    {
        GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1;
    }
    EDIS;

    pinput->ua = UA;
    pinput->ub = UB;
    svm_gen(pinput, psector, ptime_v, ptime_out, pepwm_count);

    EALLOW;
    GpioDataRegs.GPBTOGGLE.bit.GPIO35 = 1;
    EDIS;



//    asm(" ESTOP0");
}

//
// cla1Isr1 - CLA1 ISR 2
//
__interrupt void cla1Isr2 ()
{
    asm(" ESTOP0");
}

//
// cla1Isr1 - CLA1 ISR 3
//
__interrupt void cla1Isr3 ()
{
    asm(" ESTOP0");
}

//
// cla1Isr1 - CLA1 ISR 4
//
__interrupt void cla1Isr4 ()
{
    asm(" ESTOP0");
}

//
// cla1Isr1 - CLA1 ISR 5
//
__interrupt void cla1Isr5 ()
{
    asm(" ESTOP0");
}

//
// cla1Isr1 - CLA1 ISR 6
//
__interrupt void cla1Isr6 ()
{
    asm(" ESTOP0");
}

//
// cla1Isr1 - CLA1 ISR 7
//
__interrupt void cla1Isr7 ()
{
    asm(" ESTOP0");
}

//
// cla1Isr1 - CLA1 ISR 8
//
__interrupt void cla1Isr8 ()
{
    //
    // Acknowledge the end-of-task interrupt for task 8
    //
    pinput->udc = 200/1.732;
    PieCtrlRegs.PIEACK.all = M_INT11;


//    asm(" ESTOP0");
    //
    //  init data
    //

}


#ifdef _TEST_SPEED_

__interrupt void epwm1ISR(void)
{
    EALLOW;
    GpioDataRegs.GPBTOGGLE.bit.GPIO35 = 1;
    EDIS;
    pstate_protect->isFaultA  = GpioDataRegs.GPBDAT.bit.GPIO32;
    pstate_protect->isFaultB  = GpioDataRegs.GPBDAT.bit.GPIO33;
    pstate_protect->isFaultC  = GpioDataRegs.GPBDAT.bit.GPIO40;
    pstate_protect->isRYA     = GpioDataRegs.GPADAT.bit.GPIO26;

    //
    // Clear INT flag for this timer
    //
    EPwm1Regs.ETCLR.bit.INT = 1;

    //
    // Acknowledge this interrupt to receive more interrupts from group 3
    //
    PieCtrlRegs.PIEACK.all = 4;

}
#endif


#endif















//
//end of file
//







