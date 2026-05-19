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
scoreboard players operation @s remain_time = lvl1 COOLDOWN25
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN25
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN25
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN25
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN25
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN25
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN25
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN25
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN25
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN25
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
## count
scoreboard players set COUNT_LVL1 SPELL_DATA 1
scoreboard players set COUNT_LVL2 SPELL_DATA 1
scoreboard players set COUNT_LVL3 SPELL_DATA 1
scoreboard players set COUNT_LVL4 SPELL_DATA 1
scoreboard players set COUNT_LVL5 SPELL_DATA 2
scoreboard players set COUNT_LVL6 SPELL_DATA 2
scoreboard players set COUNT_LVL7 SPELL_DATA 2
scoreboard players set COUNT_LVL8 SPELL_DATA 3
scoreboard players set COUNT_LVL9 SPELL_DATA 3
scoreboard players set COUNT_LVL10 SPELL_DATA 4
## count limit
scoreboard players set COUNT_LIMIT_LVL1 SPELL_DATA 2
scoreboard players set COUNT_LIMIT_LVL2 SPELL_DATA 2
scoreboard players set COUNT_LIMIT_LVL3 SPELL_DATA 2
scoreboard players set COUNT_LIMIT_LVL4 SPELL_DATA 3
scoreboard players set COUNT_LIMIT_LVL5 SPELL_DATA 3
scoreboard players set COUNT_LIMIT_LVL6 SPELL_DATA 3
scoreboard players set COUNT_LIMIT_LVL7 SPELL_DATA 4
scoreboard players set COUNT_LIMIT_LVL8 SPELL_DATA 4
scoreboard players set COUNT_LIMIT_LVL9 SPELL_DATA 4
scoreboard players set COUNT_LIMIT_LVL10 SPELL_DATA 5