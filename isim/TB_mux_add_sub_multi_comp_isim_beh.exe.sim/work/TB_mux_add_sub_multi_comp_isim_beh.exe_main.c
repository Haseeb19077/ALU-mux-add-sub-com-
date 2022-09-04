/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003308254944_0220477524_init();
    work_m_00000000003107816858_2141134192_init();
    work_m_00000000003547835383_0173718282_init();
    work_m_00000000001812720941_2764363940_init();
    work_m_00000000002927696333_0181075800_init();
    work_m_00000000002440149635_2682319600_init();
    work_m_00000000002773801990_3731412248_init();
    work_m_00000000000552338867_1092707628_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000552338867_1092707628");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
