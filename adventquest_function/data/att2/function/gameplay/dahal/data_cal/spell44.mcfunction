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
scoreboard players operation @s remain_time = lvl1 COOLDOWN44
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN44
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN44
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN44
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN44
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN44
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN44
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN44
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN44
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN44
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
##time cal
scoreboard players operation TIMER_LVL1 SPELL_DATA = lvl1 SPELL44_TIMER
scoreboard players operation TIMER_LVL1 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL2 SPELL_DATA = lvl2 SPELL44_TIMER
scoreboard players operation TIMER_LVL2 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL3 SPELL_DATA = lvl3 SPELL44_TIMER
scoreboard players operation TIMER_LVL3 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL4 SPELL_DATA = lvl4 SPELL44_TIMER
scoreboard players operation TIMER_LVL4 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL5 SPELL_DATA = lvl5 SPELL44_TIMER
scoreboard players operation TIMER_LVL5 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL6 SPELL_DATA = lvl6 SPELL44_TIMER
scoreboard players operation TIMER_LVL6 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL7 SPELL_DATA = lvl7 SPELL44_TIMER
scoreboard players operation TIMER_LVL7 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL8 SPELL_DATA = lvl8 SPELL44_TIMER
scoreboard players operation TIMER_LVL8 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL9 SPELL_DATA = lvl9 SPELL44_TIMER
scoreboard players operation TIMER_LVL9 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL10 SPELL_DATA = lvl10 SPELL44_TIMER
scoreboard players operation TIMER_LVL10 SPELL_DATA /= 20 CAL
#SPD CAL
scoreboard players operation SPD_LVL1 SPELL_DATA = lvl1 SPELL44_SPD
scoreboard players operation SPD_LVL2 SPELL_DATA = lvl2 SPELL44_SPD
scoreboard players operation SPD_LVL3 SPELL_DATA = lvl3 SPELL44_SPD
scoreboard players operation SPD_LVL4 SPELL_DATA = lvl4 SPELL44_SPD
scoreboard players operation SPD_LVL5 SPELL_DATA = lvl5 SPELL44_SPD
scoreboard players operation SPD_LVL6 SPELL_DATA = lvl6 SPELL44_SPD
scoreboard players operation SPD_LVL7 SPELL_DATA = lvl7 SPELL44_SPD
scoreboard players operation SPD_LVL8 SPELL_DATA = lvl8 SPELL44_SPD
scoreboard players operation SPD_LVL9 SPELL_DATA = lvl9 SPELL44_SPD
scoreboard players operation SPD_LVL10 SPELL_DATA = lvl10 SPELL44_SPD
##HUN CAL
scoreboard players operation HUN_LVL1 SPELL_DATA = lvl1 SPELL44_HUN
scoreboard players operation HUN_LVL2 SPELL_DATA = lvl2 SPELL44_HUN
scoreboard players operation HUN_LVL3 SPELL_DATA = lvl3 SPELL44_HUN
scoreboard players operation HUN_LVL4 SPELL_DATA = lvl4 SPELL44_HUN
scoreboard players operation HUN_LVL5 SPELL_DATA = lvl5 SPELL44_HUN
scoreboard players operation HUN_LVL6 SPELL_DATA = lvl6 SPELL44_HUN
scoreboard players operation HUN_LVL7 SPELL_DATA = lvl7 SPELL44_HUN
scoreboard players operation HUN_LVL8 SPELL_DATA = lvl8 SPELL44_HUN
scoreboard players operation HUN_LVL9 SPELL_DATA = lvl9 SPELL44_HUN
scoreboard players operation HUN_LVL10 SPELL_DATA = lvl10 SPELL44_HUN
##HAS CAL
scoreboard players operation HAS_LVL1 SPELL_DATA = lvl1 SPELL44_HAS
scoreboard players operation HAS_LVL2 SPELL_DATA = lvl2 SPELL44_HAS
scoreboard players operation HAS_LVL3 SPELL_DATA = lvl3 SPELL44_HAS
scoreboard players operation HAS_LVL4 SPELL_DATA = lvl4 SPELL44_HAS
scoreboard players operation HAS_LVL5 SPELL_DATA = lvl5 SPELL44_HAS
scoreboard players operation HAS_LVL6 SPELL_DATA = lvl6 SPELL44_HAS
scoreboard players operation HAS_LVL7 SPELL_DATA = lvl7 SPELL44_HAS
scoreboard players operation HAS_LVL8 SPELL_DATA = lvl8 SPELL44_HAS
scoreboard players operation HAS_LVL9 SPELL_DATA = lvl9 SPELL44_HAS
scoreboard players operation HAS_LVL10 SPELL_DATA = lvl10 SPELL44_HAS