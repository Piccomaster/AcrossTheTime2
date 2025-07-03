#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

#reset
function att2:gameplay/dahal/data_cal/initialize
#get lvl score
scoreboard players set SPELL_LVL1 SPELL_DATA 1
scoreboard players set SPELL_LVL2 SPELL_DATA 2
scoreboard players set SPELL_LVL3 SPELL_DATA 3
scoreboard players set SPELL_LVL4 SPELL_DATA 4
scoreboard players set SPELL_LVL5 SPELL_DATA 5
scoreboard players set SPELL_LVL6 SPELL_DATA 5
scoreboard players set SPELL_LVL7 SPELL_DATA 6
scoreboard players set SPELL_LVL8 SPELL_DATA 7
scoreboard players set SPELL_LVL9 SPELL_DATA 8
scoreboard players set SPELL_LVL10 SPELL_DATA 10
#cooldown cal
scoreboard players operation @s remain_time = lvl1 COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
#chrontons cal
scoreboard players operation OTHER_LVL1 SPELL_DATA = other SPELL31_DATA
scoreboard players operation OTHER_LVL1 SPELL_DATA *= 1 CAL
scoreboard players operation OTHER_LVL2 SPELL_DATA = other SPELL31_DATA
scoreboard players operation OTHER_LVL2 SPELL_DATA *= 1 CAL
scoreboard players operation OTHER_LVL3 SPELL_DATA = other SPELL31_DATA
scoreboard players operation OTHER_LVL3 SPELL_DATA *= 1 CAL
scoreboard players operation OTHER_LVL4 SPELL_DATA = other SPELL31_DATA
scoreboard players operation OTHER_LVL4 SPELL_DATA *= 1 CAL
scoreboard players operation OTHER_LVL5 SPELL_DATA = other SPELL31_DATA
scoreboard players operation OTHER_LVL5 SPELL_DATA *= 1 CAL
scoreboard players operation OTHER_LVL6 SPELL_DATA = other SPELL31_DATA
scoreboard players operation OTHER_LVL6 SPELL_DATA *= 1 CAL
scoreboard players operation OTHER_LVL7 SPELL_DATA = other SPELL31_DATA
scoreboard players operation OTHER_LVL7 SPELL_DATA *= 1 CAL
scoreboard players operation OTHER_LVL8 SPELL_DATA = other SPELL31_DATA
scoreboard players operation OTHER_LVL8 SPELL_DATA *= 1 CAL
scoreboard players operation OTHER_LVL9 SPELL_DATA = other SPELL31_DATA
scoreboard players operation OTHER_LVL9 SPELL_DATA *= 1 CAL
scoreboard players operation OTHER_LVL10 SPELL_DATA = other SPELL31_DATA
scoreboard players operation OTHER_LVL10 SPELL_DATA *= 1 CAL

scoreboard players operation COM_LVL1 SPELL_DATA = com SPELL31_DATA
scoreboard players operation COM_LVL1 SPELL_DATA *= 1 CAL
scoreboard players operation COM_LVL2 SPELL_DATA = com SPELL31_DATA
scoreboard players operation COM_LVL2 SPELL_DATA *= 2 CAL
scoreboard players operation COM_LVL3 SPELL_DATA = com SPELL31_DATA
scoreboard players operation COM_LVL3 SPELL_DATA *= 3 CAL
scoreboard players operation COM_LVL4 SPELL_DATA = com SPELL31_DATA
scoreboard players operation COM_LVL4 SPELL_DATA *= 4 CAL
scoreboard players operation COM_LVL5 SPELL_DATA = com SPELL31_DATA
scoreboard players operation COM_LVL5 SPELL_DATA *= 5 CAL
scoreboard players operation COM_LVL6 SPELL_DATA = com SPELL31_DATA
scoreboard players operation COM_LVL6 SPELL_DATA *= 6 CAL
scoreboard players operation COM_LVL7 SPELL_DATA = com SPELL31_DATA
scoreboard players operation COM_LVL7 SPELL_DATA *= 7 CAL
scoreboard players operation COM_LVL8 SPELL_DATA = com SPELL31_DATA
scoreboard players operation COM_LVL8 SPELL_DATA *= 8 CAL
scoreboard players operation COM_LVL9 SPELL_DATA = com SPELL31_DATA
scoreboard players operation COM_LVL9 SPELL_DATA *= 9 CAL
scoreboard players operation COM_LVL10 SPELL_DATA = com SPELL31_DATA
scoreboard players operation COM_LVL10 SPELL_DATA *= 10 CAL

scoreboard players operation UNC_LVL1 SPELL_DATA = unc SPELL31_DATA
scoreboard players operation UNC_LVL1 SPELL_DATA *= 1 CAL
scoreboard players operation UNC_LVL2 SPELL_DATA = unc SPELL31_DATA
scoreboard players operation UNC_LVL2 SPELL_DATA *= 2 CAL
scoreboard players operation UNC_LVL3 SPELL_DATA = unc SPELL31_DATA
scoreboard players operation UNC_LVL3 SPELL_DATA *= 3 CAL
scoreboard players operation UNC_LVL4 SPELL_DATA = unc SPELL31_DATA
scoreboard players operation UNC_LVL4 SPELL_DATA *= 4 CAL
scoreboard players operation UNC_LVL5 SPELL_DATA = unc SPELL31_DATA
scoreboard players operation UNC_LVL5 SPELL_DATA *= 5 CAL
scoreboard players operation UNC_LVL6 SPELL_DATA = unc SPELL31_DATA
scoreboard players operation UNC_LVL6 SPELL_DATA *= 6 CAL
scoreboard players operation UNC_LVL7 SPELL_DATA = unc SPELL31_DATA
scoreboard players operation UNC_LVL7 SPELL_DATA *= 7 CAL
scoreboard players operation UNC_LVL8 SPELL_DATA = unc SPELL31_DATA
scoreboard players operation UNC_LVL8 SPELL_DATA *= 8 CAL
scoreboard players operation UNC_LVL9 SPELL_DATA = unc SPELL31_DATA
scoreboard players operation UNC_LVL9 SPELL_DATA *= 9 CAL
scoreboard players operation UNC_LVL10 SPELL_DATA = unc SPELL31_DATA
scoreboard players operation UNC_LVL10 SPELL_DATA *= 10 CAL

scoreboard players operation RAR_LVL1 SPELL_DATA = rar SPELL31_DATA
scoreboard players operation RAR_LVL1 SPELL_DATA *= 1 CAL
scoreboard players operation RAR_LVL2 SPELL_DATA = rar SPELL31_DATA
scoreboard players operation RAR_LVL2 SPELL_DATA *= 2 CAL
scoreboard players operation RAR_LVL3 SPELL_DATA = rar SPELL31_DATA
scoreboard players operation RAR_LVL3 SPELL_DATA *= 3 CAL
scoreboard players operation RAR_LVL4 SPELL_DATA = rar SPELL31_DATA
scoreboard players operation RAR_LVL4 SPELL_DATA *= 4 CAL
scoreboard players operation RAR_LVL5 SPELL_DATA = rar SPELL31_DATA
scoreboard players operation RAR_LVL5 SPELL_DATA *= 5 CAL
scoreboard players operation RAR_LVL6 SPELL_DATA = rar SPELL31_DATA
scoreboard players operation RAR_LVL6 SPELL_DATA *= 6 CAL
scoreboard players operation RAR_LVL7 SPELL_DATA = rar SPELL31_DATA
scoreboard players operation RAR_LVL7 SPELL_DATA *= 7 CAL
scoreboard players operation RAR_LVL8 SPELL_DATA = rar SPELL31_DATA
scoreboard players operation RAR_LVL8 SPELL_DATA *= 8 CAL
scoreboard players operation RAR_LVL9 SPELL_DATA = rar SPELL31_DATA
scoreboard players operation RAR_LVL9 SPELL_DATA *= 9 CAL
scoreboard players operation RAR_LVL10 SPELL_DATA = rar SPELL31_DATA
scoreboard players operation RAR_LVL10 SPELL_DATA *= 10 CAL

scoreboard players operation EPI_LVL1 SPELL_DATA = epi SPELL31_DATA
scoreboard players operation EPI_LVL1 SPELL_DATA *= 1 CAL
scoreboard players operation EPI_LVL2 SPELL_DATA = epi SPELL31_DATA
scoreboard players operation EPI_LVL2 SPELL_DATA *= 2 CAL
scoreboard players operation EPI_LVL3 SPELL_DATA = epi SPELL31_DATA
scoreboard players operation EPI_LVL3 SPELL_DATA *= 3 CAL
scoreboard players operation EPI_LVL4 SPELL_DATA = epi SPELL31_DATA
scoreboard players operation EPI_LVL4 SPELL_DATA *= 4 CAL
scoreboard players operation EPI_LVL5 SPELL_DATA = epi SPELL31_DATA
scoreboard players operation EPI_LVL5 SPELL_DATA *= 5 CAL
scoreboard players operation EPI_LVL6 SPELL_DATA = epi SPELL31_DATA
scoreboard players operation EPI_LVL6 SPELL_DATA *= 6 CAL
scoreboard players operation EPI_LVL7 SPELL_DATA = epi SPELL31_DATA
scoreboard players operation EPI_LVL7 SPELL_DATA *= 7 CAL
scoreboard players operation EPI_LVL8 SPELL_DATA = epi SPELL31_DATA
scoreboard players operation EPI_LVL8 SPELL_DATA *= 8 CAL
scoreboard players operation EPI_LVL9 SPELL_DATA = epi SPELL31_DATA
scoreboard players operation EPI_LVL9 SPELL_DATA *= 9 CAL
scoreboard players operation EPI_LVL10 SPELL_DATA = epi SPELL31_DATA
scoreboard players operation EPI_LVL10 SPELL_DATA *= 10 CAL

scoreboard players operation EPI_SET_LVL1 SPELL_DATA = epi_set SPELL31_DATA
scoreboard players operation EPI_SET_LVL1 SPELL_DATA *= 1 CAL
scoreboard players operation EPI_SET_LVL2 SPELL_DATA = epi_set SPELL31_DATA
scoreboard players operation EPI_SET_LVL2 SPELL_DATA *= 2 CAL
scoreboard players operation EPI_SET_LVL3 SPELL_DATA = epi_set SPELL31_DATA
scoreboard players operation EPI_SET_LVL3 SPELL_DATA *= 3 CAL
scoreboard players operation EPI_SET_LVL4 SPELL_DATA = epi_set SPELL31_DATA
scoreboard players operation EPI_SET_LVL4 SPELL_DATA *= 4 CAL
scoreboard players operation EPI_SET_LVL5 SPELL_DATA = epi_set SPELL31_DATA
scoreboard players operation EPI_SET_LVL5 SPELL_DATA *= 5 CAL
scoreboard players operation EPI_SET_LVL6 SPELL_DATA = epi_set SPELL31_DATA
scoreboard players operation EPI_SET_LVL6 SPELL_DATA *= 6 CAL
scoreboard players operation EPI_SET_LVL7 SPELL_DATA = epi_set SPELL31_DATA
scoreboard players operation EPI_SET_LVL7 SPELL_DATA *= 7 CAL
scoreboard players operation EPI_SET_LVL8 SPELL_DATA = epi_set SPELL31_DATA
scoreboard players operation EPI_SET_LVL8 SPELL_DATA *= 8 CAL
scoreboard players operation EPI_SET_LVL9 SPELL_DATA = epi_set SPELL31_DATA
scoreboard players operation EPI_SET_LVL9 SPELL_DATA *= 9 CAL
scoreboard players operation EPI_SET_LVL10 SPELL_DATA = epi_set SPELL31_DATA
scoreboard players operation EPI_SET_LVL10 SPELL_DATA *= 10 CAL

scoreboard players operation LEG_LVL1 SPELL_DATA = leg SPELL31_DATA
scoreboard players operation LEG_LVL1 SPELL_DATA *= 1 CAL
scoreboard players operation LEG_LVL2 SPELL_DATA = leg SPELL31_DATA
scoreboard players operation LEG_LVL2 SPELL_DATA *= 2 CAL
scoreboard players operation LEG_LVL3 SPELL_DATA = leg SPELL31_DATA
scoreboard players operation LEG_LVL3 SPELL_DATA *= 3 CAL
scoreboard players operation LEG_LVL4 SPELL_DATA = leg SPELL31_DATA
scoreboard players operation LEG_LVL4 SPELL_DATA *= 4 CAL
scoreboard players operation LEG_LVL5 SPELL_DATA = leg SPELL31_DATA
scoreboard players operation LEG_LVL5 SPELL_DATA *= 5 CAL
scoreboard players operation LEG_LVL6 SPELL_DATA = leg SPELL31_DATA
scoreboard players operation LEG_LVL6 SPELL_DATA *= 6 CAL
scoreboard players operation LEG_LVL7 SPELL_DATA = leg SPELL31_DATA
scoreboard players operation LEG_LVL7 SPELL_DATA *= 7 CAL
scoreboard players operation LEG_LVL8 SPELL_DATA = leg SPELL31_DATA
scoreboard players operation LEG_LVL8 SPELL_DATA *= 8 CAL
scoreboard players operation LEG_LVL9 SPELL_DATA = leg SPELL31_DATA
scoreboard players operation LEG_LVL9 SPELL_DATA *= 9 CAL
scoreboard players operation LEG_LVL10 SPELL_DATA = leg SPELL31_DATA
scoreboard players operation LEG_LVL10 SPELL_DATA *= 10 CAL

scoreboard players operation LEG_ARMSET_LVL1 SPELL_DATA = leg_armset SPELL31_DATA
scoreboard players operation LEG_ARMSET_LVL1 SPELL_DATA *= 1 CAL
scoreboard players operation LEG_ARMSET_LVL2 SPELL_DATA = leg_armset SPELL31_DATA
scoreboard players operation LEG_ARMSET_LVL2 SPELL_DATA *= 2 CAL
scoreboard players operation LEG_ARMSET_LVL3 SPELL_DATA = leg_armset SPELL31_DATA
scoreboard players operation LEG_ARMSET_LVL3 SPELL_DATA *= 3 CAL
scoreboard players operation LEG_ARMSET_LVL4 SPELL_DATA = leg_armset SPELL31_DATA
scoreboard players operation LEG_ARMSET_LVL4 SPELL_DATA *= 4 CAL
scoreboard players operation LEG_ARMSET_LVL5 SPELL_DATA = leg_armset SPELL31_DATA
scoreboard players operation LEG_ARMSET_LVL5 SPELL_DATA *= 5 CAL
scoreboard players operation LEG_ARMSET_LVL6 SPELL_DATA = leg_armset SPELL31_DATA
scoreboard players operation LEG_ARMSET_LVL6 SPELL_DATA *= 6 CAL
scoreboard players operation LEG_ARMSET_LVL7 SPELL_DATA = leg_armset SPELL31_DATA
scoreboard players operation LEG_ARMSET_LVL7 SPELL_DATA *= 7 CAL
scoreboard players operation LEG_ARMSET_LVL8 SPELL_DATA = leg_armset SPELL31_DATA
scoreboard players operation LEG_ARMSET_LVL8 SPELL_DATA *= 8 CAL
scoreboard players operation LEG_ARMSET_LVL9 SPELL_DATA = leg_armset SPELL31_DATA
scoreboard players operation LEG_ARMSET_LVL9 SPELL_DATA *= 9 CAL
scoreboard players operation LEG_ARMSET_LVL10 SPELL_DATA = leg_armset SPELL31_DATA
scoreboard players operation LEG_ARMSET_LVL10 SPELL_DATA *= 10 CAL

scoreboard players operation ULT_LVL1 SPELL_DATA = ult SPELL31_DATA
scoreboard players operation ULT_LVL1 SPELL_DATA *= 1 CAL
scoreboard players operation ULT_LVL2 SPELL_DATA = ult SPELL31_DATA
scoreboard players operation ULT_LVL2 SPELL_DATA *= 2 CAL
scoreboard players operation ULT_LVL3 SPELL_DATA = ult SPELL31_DATA
scoreboard players operation ULT_LVL3 SPELL_DATA *= 3 CAL
scoreboard players operation ULT_LVL4 SPELL_DATA = ult SPELL31_DATA
scoreboard players operation ULT_LVL4 SPELL_DATA *= 4 CAL
scoreboard players operation ULT_LVL5 SPELL_DATA = ult SPELL31_DATA
scoreboard players operation ULT_LVL5 SPELL_DATA *= 5 CAL
scoreboard players operation ULT_LVL6 SPELL_DATA = ult SPELL31_DATA
scoreboard players operation ULT_LVL6 SPELL_DATA *= 6 CAL
scoreboard players operation ULT_LVL7 SPELL_DATA = ult SPELL31_DATA
scoreboard players operation ULT_LVL7 SPELL_DATA *= 7 CAL
scoreboard players operation ULT_LVL8 SPELL_DATA = ult SPELL31_DATA
scoreboard players operation ULT_LVL8 SPELL_DATA *= 8 CAL
scoreboard players operation ULT_LVL9 SPELL_DATA = ult SPELL31_DATA
scoreboard players operation ULT_LVL9 SPELL_DATA *= 9 CAL
scoreboard players operation ULT_LVL10 SPELL_DATA = ult SPELL31_DATA
scoreboard players operation ULT_LVL10 SPELL_DATA *= 10 CAL
