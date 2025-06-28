#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

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
scoreboard players operation @s remain_time = lvl1 COOLDOWN9
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN9
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN9
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN9
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN9
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN9
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN9
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN9
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN9
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN9
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
##distance cal
scoreboard players set DISTANCE_LVL1 SPELL_DATA 1
scoreboard players set DISTANCE_LVL2 SPELL_DATA 2
scoreboard players set DISTANCE_LVL3 SPELL_DATA 2
scoreboard players set DISTANCE_LVL4 SPELL_DATA 3
scoreboard players set DISTANCE_LVL5 SPELL_DATA 3
scoreboard players set DISTANCE_LVL6 SPELL_DATA 4
scoreboard players set DISTANCE_LVL7 SPELL_DATA 4
scoreboard players set DISTANCE_LVL8 SPELL_DATA 5
scoreboard players set DISTANCE_LVL9 SPELL_DATA 6
scoreboard players set DISTANCE_LVL10 SPELL_DATA 7
##time cal
scoreboard players operation TIMER_LVL1 SPELL_DATA = timer_lvl1 SPELL9_DATA
scoreboard players operation TIMER_LVL1 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL2 SPELL_DATA = timer_lvl2 SPELL9_DATA
scoreboard players operation TIMER_LVL2 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL3 SPELL_DATA = timer_lvl3 SPELL9_DATA
scoreboard players operation TIMER_LVL3 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL4 SPELL_DATA = timer_lvl4 SPELL9_DATA
scoreboard players operation TIMER_LVL4 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL5 SPELL_DATA = timer_lvl5 SPELL9_DATA
scoreboard players operation TIMER_LVL5 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL6 SPELL_DATA = timer_lvl6 SPELL9_DATA
scoreboard players operation TIMER_LVL6 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL7 SPELL_DATA = timer_lvl7 SPELL9_DATA
scoreboard players operation TIMER_LVL7 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL8 SPELL_DATA = timer_lvl8 SPELL9_DATA
scoreboard players operation TIMER_LVL8 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL9 SPELL_DATA = timer_lvl9 SPELL9_DATA
scoreboard players operation TIMER_LVL9 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL10 SPELL_DATA = timer_lvl10 SPELL9_DATA
scoreboard players operation TIMER_LVL10 SPELL_DATA /= 20 CAL
##SPEED CAL
scoreboard players set SPD_LVL1 SPELL_DATA 15
scoreboard players set SPD_LVL2 SPELL_DATA 15
scoreboard players set SPD_LVL3 SPELL_DATA 30
scoreboard players set SPD_LVL4 SPELL_DATA 30
scoreboard players set SPD_LVL5 SPELL_DATA 45
scoreboard players set SPD_LVL6 SPELL_DATA 45
scoreboard players set SPD_LVL7 SPELL_DATA 60
scoreboard players set SPD_LVL8 SPELL_DATA 60
scoreboard players set SPD_LVL9 SPELL_DATA 75
scoreboard players set SPD_LVL10 SPELL_DATA 90
##ATK CAL
scoreboard players set STR_LVL1 SPELL_DATA 0
scoreboard players set STR_LVL2 SPELL_DATA 4
scoreboard players set STR_LVL3 SPELL_DATA 8
scoreboard players set STR_LVL4 SPELL_DATA 12
scoreboard players set STR_LVL5 SPELL_DATA 12
scoreboard players set STR_LVL6 SPELL_DATA 16
scoreboard players set STR_LVL7 SPELL_DATA 16
scoreboard players set STR_LVL8 SPELL_DATA 20
scoreboard players set STR_LVL9 SPELL_DATA 20
scoreboard players set STR_LVL10 SPELL_DATA 24
