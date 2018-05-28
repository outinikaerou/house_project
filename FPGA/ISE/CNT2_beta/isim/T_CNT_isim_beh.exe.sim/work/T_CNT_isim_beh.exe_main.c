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
    unisims_ver_m_16269261957556079018_3852734344_init();
    unisims_ver_m_16631666276591928709_3125220529_init();
    unisims_ver_m_15469197826776211918_0709700939_init();
    unisims_ver_m_03367362533346577578_2449448540_init();
    unisims_ver_m_06312903236042698045_1759035934_init();
    work_m_00879734515631140067_1791429022_init();
    work_m_08255365168573718068_3862773104_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_08255365168573718068_3862773104");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
