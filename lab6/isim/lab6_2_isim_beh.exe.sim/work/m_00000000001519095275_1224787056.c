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
static const char *ng0 = "C:/Users/User/Documents/GitHub/proiectare-logica/lab6/lab6_2.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static int ng3[] = {7, 0};



static void Always_23_0(char *t0)
{
    char t6[8];
    char t15[8];
    char t22[8];
    char t44[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 2848);
    *((int *)t2) = 1;
    t3 = (t0 + 2560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(24, ng0);

LAB5:    xsi_set_current_line(25, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(26, ng0);
    xsi_set_current_line(26, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_leq(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB7;

LAB8:    goto LAB2;

LAB7:    xsi_set_current_line(27, ng0);

LAB9:    xsi_set_current_line(28, ng0);
    t13 = (t0 + 1048U);
    t14 = *((char **)t13);
    t13 = (t0 + 1008U);
    t16 = (t13 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 1608);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    xsi_vlog_generic_get_index_select_value(t15, 32, t14, t17, 2, t20, 32, 1);
    t21 = ((char*)((ng1)));
    memset(t22, 0, 8);
    t23 = (t15 + 4);
    t24 = (t21 + 4);
    t25 = *((unsigned int *)t15);
    t26 = *((unsigned int *)t21);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t23);
    t29 = *((unsigned int *)t24);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t23);
    t33 = *((unsigned int *)t24);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB13;

LAB10:    if (t34 != 0)
        goto LAB12;

LAB11:    *((unsigned int *)t22) = 1;

LAB13:    t38 = (t22 + 4);
    t39 = *((unsigned int *)t38);
    t40 = (~(t39));
    t41 = *((unsigned int *)t22);
    t42 = (t41 & t40);
    t43 = (t42 != 0);
    if (t43 > 0)
        goto LAB14;

LAB15:
LAB16:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB6;

LAB12:    t37 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB13;

LAB14:    xsi_set_current_line(29, ng0);
    t45 = (t0 + 1448);
    t46 = (t45 + 56U);
    t47 = *((char **)t46);
    memset(t44, 0, 8);
    t48 = (t47 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (~(t49));
    t51 = *((unsigned int *)t47);
    t52 = (t51 & t50);
    t53 = (t52 & 1U);
    if (t53 != 0)
        goto LAB20;

LAB18:    if (*((unsigned int *)t48) == 0)
        goto LAB17;

LAB19:    t54 = (t44 + 4);
    *((unsigned int *)t44) = 1;
    *((unsigned int *)t54) = 1;

LAB20:    t55 = (t44 + 4);
    t56 = (t47 + 4);
    t57 = *((unsigned int *)t47);
    t58 = (~(t57));
    *((unsigned int *)t44) = t58;
    *((unsigned int *)t55) = 0;
    if (*((unsigned int *)t56) != 0)
        goto LAB22;

LAB21:    t63 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t63 & 1U);
    t64 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t64 & 1U);
    t65 = (t0 + 1448);
    xsi_vlogvar_assign_value(t65, t44, 0, 0, 1);
    goto LAB16;

LAB17:    *((unsigned int *)t44) = 1;
    goto LAB20;

LAB22:    t59 = *((unsigned int *)t44);
    t60 = *((unsigned int *)t56);
    *((unsigned int *)t44) = (t59 | t60);
    t61 = *((unsigned int *)t55);
    t62 = *((unsigned int *)t56);
    *((unsigned int *)t55) = (t61 | t62);
    goto LAB21;

}


extern void work_m_00000000001519095275_1224787056_init()
{
	static char *pe[] = {(void *)Always_23_0};
	xsi_register_didat("work_m_00000000001519095275_1224787056", "isim/lab6_2_isim_beh.exe.sim/work/m_00000000001519095275_1224787056.didat");
	xsi_register_executes(pe);
}
