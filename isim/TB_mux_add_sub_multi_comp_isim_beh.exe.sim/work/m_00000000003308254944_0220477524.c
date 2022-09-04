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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "F:/semester 2/DLD/sessional/bit_adder.v";



static void Always_24_0(char *t0)
{
    char t7[8];
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t10;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 3168);
    *((int *)t2) = 1;
    t3 = (t0 + 2880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(25, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t6 = *((char **)t4);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 2, t5, 1, t6, 1);
    t4 = (t0 + 1368U);
    t8 = *((char **)t4);
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 2, t7, 2, t8, 1);
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t9, 0, 0, 1);
    t10 = (t0 + 1928);
    xsi_vlogvar_assign_value(t10, t9, 1, 0, 1);
    goto LAB2;

}


extern void work_m_00000000003308254944_0220477524_init()
{
	static char *pe[] = {(void *)Always_24_0};
	xsi_register_didat("work_m_00000000003308254944_0220477524", "isim/TB_mux_add_sub_multi_comp_isim_beh.exe.sim/work/m_00000000003308254944_0220477524.didat");
	xsi_register_executes(pe);
}
