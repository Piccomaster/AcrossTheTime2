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
scoreboard players operation @s remain_time = lvl1 COOLDOWN24
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN24
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN24
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN24
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN24
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN24
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN24
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN24
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN24
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN24
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
## count
scoreboard players set COUNT_LVL1 SPELL_DATA 1
scoreboard players set COUNT_LVL2 SPELL_DATA 1
scoreboard players set COUNT_LVL3 SPELL_DATA 2
scoreboard players set COUNT_LVL4 SPELL_DATA 2
scoreboard players set COUNT_LVL5 SPELL_DATA 3
scoreboard players set COUNT_LVL6 SPELL_DATA 3
scoreboard players set COUNT_LVL7 SPELL_DATA 3
scoreboard players set COUNT_LVL8 SPELL_DATA 4
scoreboard players set COUNT_LVL9 SPELL_DATA 4
scoreboard players set COUNT_LVL10 SPELL_DATA 5
##time cal
scoreboard players operation TIMER_LVL1 SPELL_DATA = timer_lvl1 SPELL24_DATA
scoreboard players operation TIMER_LVL1 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL2 SPELL_DATA = timer_lvl2 SPELL24_DATA
scoreboard players operation TIMER_LVL2 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL3 SPELL_DATA = timer_lvl3 SPELL24_DATA
scoreboard players operation TIMER_LVL3 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL4 SPELL_DATA = timer_lvl4 SPELL24_DATA
scoreboard players operation TIMER_LVL4 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL5 SPELL_DATA = timer_lvl5 SPELL24_DATA
scoreboard players operation TIMER_LVL5 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL6 SPELL_DATA = timer_lvl6 SPELL24_DATA
scoreboard players operation TIMER_LVL6 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL7 SPELL_DATA = timer_lvl7 SPELL24_DATA
scoreboard players operation TIMER_LVL7 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL8 SPELL_DATA = timer_lvl8 SPELL24_DATA
scoreboard players operation TIMER_LVL8 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL9 SPELL_DATA = timer_lvl9 SPELL24_DATA
scoreboard players operation TIMER_LVL9 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL10 SPELL_DATA = timer_lvl10 SPELL24_DATA
scoreboard players operation TIMER_LVL10 SPELL_DATA /= 20 CAL
