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
#cooldown cal
scoreboard players operation @s remain_time = lvl1 COOLDOWN32
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN32
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN32
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN32
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN32
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time
##distance cal
scoreboard players set DISTANCE_LVL1 SPELL_DATA 40
scoreboard players set DISTANCE_LVL2 SPELL_DATA 80
scoreboard players set DISTANCE_LVL3 SPELL_DATA 120
scoreboard players set DISTANCE_LVL4 SPELL_DATA 160
scoreboard players set DISTANCE_LVL5 SPELL_DATA 200
##ESC COUNT cal
scoreboard players set COUNT_LVL1 SPELL_DATA 1
scoreboard players set COUNT_LVL2 SPELL_DATA 1
scoreboard players set COUNT_LVL3 SPELL_DATA 3
scoreboard players set COUNT_LVL4 SPELL_DATA 3
scoreboard players set COUNT_LVL5 SPELL_DATA 5
##time cal
scoreboard players operation TIMER_LVL1 SPELL_DATA = timer_lvl1 SPELL32_DATA
scoreboard players operation TIMER_LVL1 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL2 SPELL_DATA = timer_lvl2 SPELL32_DATA
scoreboard players operation TIMER_LVL2 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL3 SPELL_DATA = timer_lvl3 SPELL32_DATA
scoreboard players operation TIMER_LVL3 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL4 SPELL_DATA = timer_lvl4 SPELL32_DATA
scoreboard players operation TIMER_LVL4 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL5 SPELL_DATA = timer_lvl5 SPELL32_DATA
scoreboard players operation TIMER_LVL5 SPELL_DATA /= 20 CAL
