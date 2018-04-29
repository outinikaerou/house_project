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
    unisims_ver_m_16631666276591928709_3125220529_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    unisims_ver_m_02760857255181855774_0690727491_init();
    unisims_ver_m_06313320939402315622_1593237687_init();
    unisims_ver_m_03367362533346577578_2449448540_init();
    work_m_12380603880287471306_1028245479_init();
    work_m_04010978222192238044_3835356174_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_04010978222192238044_3835356174");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
