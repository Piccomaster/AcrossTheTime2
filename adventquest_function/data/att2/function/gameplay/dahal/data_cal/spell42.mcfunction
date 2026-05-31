#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

#reset
function att2:gameplay/dahal/data_cal/initialize
scoreboard players set #DATA_CAL CAL 1
#get lvl score
scoreboard players set SPELL_LVL1 SPELL_DATA 1
scoreboard players set SPELL_LVL2 SPELL_DATA 2
scoreboard players set SPELL_LVL3 SPELL_DATA 3
scoreboard players set SPELL_LVL4 SPELL_DATA 4
scoreboard players set SPELL_LVL5 SPELL_DATA 5
scoreboard players set SPELL_LVL6 SPELL_DATA 6
scoreboard players set SPELL_LVL7 SPELL_DATA 7
scoreboard players set SPELL_LVL8 SPELL_DATA 8
scoreboard players set SPELL_LVL9 SPELL_DATA 9
scoreboard players set SPELL_LVL10 SPELL_DATA 10
#cooldown cal
scoreboard players operation @s remain_time = lvl1 COOLDOWN42
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN42
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN42
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN42
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN42
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN42
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN42
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN42
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN42
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN42
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
##distance cal
scoreboard players set DISTANCE_LVL1 SPELL_DATA 2
scoreboard players set DISTANCE_LVL2 SPELL_DATA 2
scoreboard players set DISTANCE_LVL3 SPELL_DATA 3
scoreboard players set DISTANCE_LVL4 SPELL_DATA 4
scoreboard players set DISTANCE_LVL5 SPELL_DATA 5
scoreboard players set DISTANCE_LVL6 SPELL_DATA 6
scoreboard players set DISTANCE_LVL7 SPELL_DATA 7
scoreboard players set DISTANCE_LVL8 SPELL_DATA 8
scoreboard players set DISTANCE_LVL9 SPELL_DATA 9
scoreboard players set DISTANCE_LVL10 SPELL_DATA 10
##HEALING cal
scoreboard players operation COUNT_LVL1 SPELL_DATA = SP42_HP_LVL1 DAHAL_COST
scoreboard players operation COUNT_LVL2 SPELL_DATA = SP42_HP_LVL2 DAHAL_COST
scoreboard players operation COUNT_LVL3 SPELL_DATA = SP42_HP_LVL3 DAHAL_COST
scoreboard players operation COUNT_LVL4 SPELL_DATA = SP42_HP_LVL4 DAHAL_COST
scoreboard players operation COUNT_LVL5 SPELL_DATA = SP42_HP_LVL5 DAHAL_COST
scoreboard players operation COUNT_LVL6 SPELL_DATA = SP42_HP_LVL6 DAHAL_COST
scoreboard players operation COUNT_LVL7 SPELL_DATA = SP42_HP_LVL7 DAHAL_COST
scoreboard players operation COUNT_LVL8 SPELL_DATA = SP42_HP_LVL8 DAHAL_COST
scoreboard players operation COUNT_LVL9 SPELL_DATA = SP42_HP_LVL9 DAHAL_COST
scoreboard players operation COUNT_LVL10 SPELL_DATA = SP42_HP_LVL10 DAHAL_COST
##time cal
scoreboard players operation TIMER_LVL1 SPELL_DATA = lvl1 SPELL42_TIMER
scoreboard players operation TIMER_LVL1 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL2 SPELL_DATA = lvl2 SPELL42_TIMER
scoreboard players operation TIMER_LVL2 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL3 SPELL_DATA = lvl3 SPELL42_TIMER
scoreboard players operation TIMER_LVL3 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL4 SPELL_DATA = lvl4 SPELL42_TIMER
scoreboard players operation TIMER_LVL4 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL5 SPELL_DATA = lvl5 SPELL42_TIMER
scoreboard players operation TIMER_LVL5 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL6 SPELL_DATA = lvl6 SPELL42_TIMER
scoreboard players operation TIMER_LVL6 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL7 SPELL_DATA = lvl7 SPELL42_TIMER
scoreboard players operation TIMER_LVL7 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL8 SPELL_DATA = lvl8 SPELL42_TIMER
scoreboard players operation TIMER_LVL8 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL9 SPELL_DATA = lvl9 SPELL42_TIMER
scoreboard players operation TIMER_LVL9 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL10 SPELL_DATA = lvl10 SPELL42_TIMER
scoreboard players operation TIMER_LVL10 SPELL_DATA /= 20 CAL
##RES CAL
scoreboard players operation RES_LVL1 SPELL_DATA = lvl1 SPELL42_RES
scoreboard players operation RES_LVL2 SPELL_DATA = lvl2 SPELL42_RES
scoreboard players operation RES_LVL3 SPELL_DATA = lvl3 SPELL42_RES
scoreboard players operation RES_LVL4 SPELL_DATA = lvl4 SPELL42_RES
scoreboard players operation RES_LVL5 SPELL_DATA = lvl5 SPELL42_RES
scoreboard players operation RES_LVL6 SPELL_DATA = lvl6 SPELL42_RES
scoreboard players operation RES_LVL7 SPELL_DATA = lvl7 SPELL42_RES
scoreboard players operation RES_LVL8 SPELL_DATA = lvl8 SPELL42_RES
scoreboard players operation RES_LVL9 SPELL_DATA = lvl9 SPELL42_RES
scoreboard players operation RES_LVL10 SPELL_DATA = lvl10 SPELL42_RES

##reset
scoreboard players set #DATA_CAL CAL 0