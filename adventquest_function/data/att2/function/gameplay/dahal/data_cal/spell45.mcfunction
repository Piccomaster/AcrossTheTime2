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
scoreboard players operation @s remain_time = lvl1 COOLDOWN45
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN45
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN45
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN45
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN45
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN45
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN45
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN45
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN45
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN45
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
##time cal
scoreboard players operation TIMER_LVL1 SPELL_DATA = lvl1 SPELL45_TIMER
scoreboard players operation TIMER_LVL1 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL2 SPELL_DATA = lvl2 SPELL45_TIMER
scoreboard players operation TIMER_LVL2 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL3 SPELL_DATA = lvl3 SPELL45_TIMER
scoreboard players operation TIMER_LVL3 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL4 SPELL_DATA = lvl4 SPELL45_TIMER
scoreboard players operation TIMER_LVL4 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL5 SPELL_DATA = lvl5 SPELL45_TIMER
scoreboard players operation TIMER_LVL5 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL6 SPELL_DATA = lvl6 SPELL45_TIMER
scoreboard players operation TIMER_LVL6 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL7 SPELL_DATA = lvl7 SPELL45_TIMER
scoreboard players operation TIMER_LVL7 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL8 SPELL_DATA = lvl8 SPELL45_TIMER
scoreboard players operation TIMER_LVL8 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL9 SPELL_DATA = lvl9 SPELL45_TIMER
scoreboard players operation TIMER_LVL9 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL10 SPELL_DATA = lvl10 SPELL45_TIMER
scoreboard players operation TIMER_LVL10 SPELL_DATA /= 20 CAL
#STR CAL
scoreboard players operation STR_LVL1 SPELL_DATA = lvl1 SPELL45_STR
scoreboard players operation STR_LVL2 SPELL_DATA = lvl2 SPELL45_STR
scoreboard players operation STR_LVL3 SPELL_DATA = lvl3 SPELL45_STR
scoreboard players operation STR_LVL4 SPELL_DATA = lvl4 SPELL45_STR
scoreboard players operation STR_LVL5 SPELL_DATA = lvl5 SPELL45_STR
scoreboard players operation STR_LVL6 SPELL_DATA = lvl6 SPELL45_STR
scoreboard players operation STR_LVL7 SPELL_DATA = lvl7 SPELL45_STR
scoreboard players operation STR_LVL8 SPELL_DATA = lvl8 SPELL45_STR
scoreboard players operation STR_LVL9 SPELL_DATA = lvl9 SPELL45_STR
scoreboard players operation STR_LVL10 SPELL_DATA = lvl10 SPELL45_STR
##HER CAL
scoreboard players operation HER_LVL1 SPELL_DATA = lvl1 SPELL45_HER
scoreboard players operation HER_LVL2 SPELL_DATA = lvl2 SPELL45_HER
scoreboard players operation HER_LVL3 SPELL_DATA = lvl3 SPELL45_HER
scoreboard players operation HER_LVL4 SPELL_DATA = lvl4 SPELL45_HER
scoreboard players operation HER_LVL5 SPELL_DATA = lvl5 SPELL45_HER
scoreboard players operation HER_LVL6 SPELL_DATA = lvl6 SPELL45_HER
scoreboard players operation HER_LVL7 SPELL_DATA = lvl7 SPELL45_HER
scoreboard players operation HER_LVL8 SPELL_DATA = lvl8 SPELL45_HER
scoreboard players operation HER_LVL9 SPELL_DATA = lvl9 SPELL45_HER
scoreboard players operation HER_LVL10 SPELL_DATA = lvl10 SPELL45_HER