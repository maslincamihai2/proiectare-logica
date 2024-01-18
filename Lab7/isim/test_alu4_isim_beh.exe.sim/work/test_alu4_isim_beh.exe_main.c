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
    work_m_00000000000010450685_3337788549_init();
    work_m_00000000003585408304_1661157083_init();
    work_m_00000000004239677492_3534606094_init();
    work_m_00000000001004748592_4243112492_init();
    work_m_00000000000738029544_3464936089_init();
    work_m_00000000001111112591_3136481909_init();
    work_m_00000000001943785476_3745287170_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001943785476_3745287170");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
