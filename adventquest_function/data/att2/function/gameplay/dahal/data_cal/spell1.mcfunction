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
scoreboard players operation @s remain_time = lvl1 COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
##distance cal
scoreboard players set DISTANCE_LVL1 SPELL_DATA 3
scoreboard players set DISTANCE_LVL2 SPELL_DATA 4
scoreboard players set DISTANCE_LVL3 SPELL_DATA 4
scoreboard players set DISTANCE_LVL4 SPELL_DATA 5
scoreboard players set DISTANCE_LVL5 SPELL_DATA 5
scoreboard players set DISTANCE_LVL6 SPELL_DATA 5
scoreboard players set DISTANCE_LVL7 SPELL_DATA 6
scoreboard players set DISTANCE_LVL8 SPELL_DATA 7
scoreboard players set DISTANCE_LVL9 SPELL_DATA 8
scoreboard players set DISTANCE_LVL10 SPELL_DATA 10
##power cal
#store temp lvl
scoreboard players operation TEMP_LVL SPELL_DATA = @s SPELL1_SLCT
#LVL1
scoreboard players set @s SPELL1_SLCT 1
function att2:gameplay/dahal/action/spell1/damage_cal
scoreboard players operation DAMAGE_LVL1 SPELL_DATA = finalDG SPDG
#LVL2
scoreboard players set @s SPELL1_SLCT 2
function att2:gameplay/dahal/action/spell1/damage_cal
scoreboard players operation DAMAGE_LVL2 SPELL_DATA = finalDG SPDG
#LVL3
scoreboard players set @s SPELL1_SLCT 3
function att2:gameplay/dahal/action/spell1/damage_cal
scoreboard players operation DAMAGE_LVL3 SPELL_DATA = finalDG SPDG
#LVL4
scoreboard players set @s SPELL1_SLCT 4
function att2:gameplay/dahal/action/spell1/damage_cal
scoreboard players operation DAMAGE_LVL4 SPELL_DATA = finalDG SPDG
#LVL5
scoreboard players set @s SPELL1_SLCT 5
function att2:gameplay/dahal/action/spell1/damage_cal
scoreboard players operation DAMAGE_LVL5 SPELL_DATA = finalDG SPDG
#LVL6
scoreboard players set @s SPELL1_SLCT 6
function att2:gameplay/dahal/action/spell1/damage_cal
scoreboard players operation DAMAGE_LVL6 SPELL_DATA = finalDG SPDG
#LVL7
scoreboard players set @s SPELL1_SLCT 7
function att2:gameplay/dahal/action/spell1/damage_cal
scoreboard players operation DAMAGE_LVL7 SPELL_DATA = finalDG SPDG
#LVL8
scoreboard players set @s SPELL1_SLCT 8
function att2:gameplay/dahal/action/spell1/damage_cal
scoreboard players operation DAMAGE_LVL8 SPELL_DATA = finalDG SPDG
#LVL9
scoreboard players set @s SPELL1_SLCT 9
function att2:gameplay/dahal/action/spell1/damage_cal
scoreboard players operation DAMAGE_LVL9 SPELL_DATA = finalDG SPDG
#LVL10
scoreboard players set @s SPELL1_SLCT 10
function att2:gameplay/dahal/action/spell1/damage_cal
scoreboard players operation DAMAGE_LVL10 SPELL_DATA = finalDG SPDG
#reset
scoreboard players operation @s SPELL1_SLCT = TEMP_LVL SPELL_DATA

##cal critical
scoreboard players operation #Critical SPELL_DATA = SPELL1_CRITICAL Critical
scoreboard players operation #Critical SPELL_DATA *= @s CRT_TOT
scoreboard players operation #CriticalDamage SPELL_DATA = #Critical SPELL_DATA
scoreboard players add #CriticalDamage SPELL_DATA 100

##reset
scoreboard players set #DATA_CAL CAL 0