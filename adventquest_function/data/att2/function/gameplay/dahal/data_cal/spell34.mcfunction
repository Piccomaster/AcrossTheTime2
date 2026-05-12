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
scoreboard players operation @s remain_time = lvl1 COOLDOWN34
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN34
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN34
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN34
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN34
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN34
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN34
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN34
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN34
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN34
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
##distance cal
scoreboard players set DISTANCE_LVL1 SPELL_DATA 10
scoreboard players set DISTANCE_LVL2 SPELL_DATA 20
scoreboard players set DISTANCE_LVL3 SPELL_DATA 30
scoreboard players set DISTANCE_LVL4 SPELL_DATA 40
scoreboard players set DISTANCE_LVL5 SPELL_DATA 50
scoreboard players set DISTANCE_LVL6 SPELL_DATA 60
scoreboard players set DISTANCE_LVL7 SPELL_DATA 70
scoreboard players set DISTANCE_LVL8 SPELL_DATA 80
scoreboard players set DISTANCE_LVL9 SPELL_DATA 90
scoreboard players set DISTANCE_LVL10 SPELL_DATA 100
##time cal
scoreboard players set TIMER_LVL1 SPELL_DATA 5
scoreboard players set TIMER_LVL2 SPELL_DATA 7
scoreboard players set TIMER_LVL3 SPELL_DATA 9
scoreboard players set TIMER_LVL4 SPELL_DATA 11
scoreboard players set TIMER_LVL5 SPELL_DATA 13
scoreboard players set TIMER_LVL6 SPELL_DATA 15
scoreboard players set TIMER_LVL7 SPELL_DATA 17
scoreboard players set TIMER_LVL8 SPELL_DATA 19
scoreboard players set TIMER_LVL9 SPELL_DATA 21
scoreboard players set TIMER_LVL10 SPELL_DATA 23
##COUNT CAL
scoreboard players set COUNT_LVL1 SPELL_DATA 7
scoreboard players set COUNT_LVL2 SPELL_DATA 14
scoreboard players set COUNT_LVL3 SPELL_DATA 20
scoreboard players set COUNT_LVL4 SPELL_DATA 26
scoreboard players set COUNT_LVL5 SPELL_DATA 32
scoreboard players set COUNT_LVL6 SPELL_DATA 38
scoreboard players set COUNT_LVL7 SPELL_DATA 44
scoreboard players set COUNT_LVL8 SPELL_DATA 52
scoreboard players set COUNT_LVL9 SPELL_DATA 60
scoreboard players set COUNT_LVL10 SPELL_DATA 77