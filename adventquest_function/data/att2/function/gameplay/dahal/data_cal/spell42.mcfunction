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
scoreboard players set COUNT_LVL1 SPELL_DATA 4
scoreboard players set COUNT_LVL2 SPELL_DATA 12
scoreboard players set COUNT_LVL3 SPELL_DATA 20
scoreboard players set COUNT_LVL4 SPELL_DATA 28
scoreboard players set COUNT_LVL5 SPELL_DATA 36
scoreboard players set COUNT_LVL6 SPELL_DATA 44
scoreboard players set COUNT_LVL7 SPELL_DATA 52
scoreboard players set COUNT_LVL8 SPELL_DATA 60
scoreboard players set COUNT_LVL9 SPELL_DATA 68
scoreboard players set COUNT_LVL10 SPELL_DATA 80
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