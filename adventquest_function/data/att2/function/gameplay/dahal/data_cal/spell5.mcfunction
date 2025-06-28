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
scoreboard players operation @s remain_time = lvl1 COOLDOWN5
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN5
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN5
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN5
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN5
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN5
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN5
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN5
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN5
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN5
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
##distance 
scoreboard players set DISTANCE_LVL1 SPELL_DATA 4
scoreboard players set DISTANCE_LVL2 SPELL_DATA 5
scoreboard players set DISTANCE_LVL3 SPELL_DATA 7
scoreboard players set DISTANCE_LVL4 SPELL_DATA 9
scoreboard players set DISTANCE_LVL5 SPELL_DATA 12
scoreboard players set DISTANCE_LVL6 SPELL_DATA 15
scoreboard players set DISTANCE_LVL7 SPELL_DATA 17
scoreboard players set DISTANCE_LVL8 SPELL_DATA 20
scoreboard players set DISTANCE_LVL9 SPELL_DATA 24
scoreboard players set DISTANCE_LVL10 SPELL_DATA 30
##damage count
scoreboard players set COUNT_LVL1 SPELL_DATA 1
scoreboard players set COUNT_LVL2 SPELL_DATA 1
scoreboard players set COUNT_LVL3 SPELL_DATA 1
scoreboard players set COUNT_LVL4 SPELL_DATA 1
scoreboard players set COUNT_LVL5 SPELL_DATA 1
scoreboard players set COUNT_LVL6 SPELL_DATA 1
scoreboard players set COUNT_LVL7 SPELL_DATA 2
scoreboard players set COUNT_LVL8 SPELL_DATA 4
scoreboard players set COUNT_LVL9 SPELL_DATA 6
scoreboard players set COUNT_LVL10 SPELL_DATA 8
##power cal
#store temp lvl
scoreboard players operation TEMP_LVL SPELL_DATA = @s SPELL5_SLCT
#LVL1
scoreboard players set @s SPELL5_SLCT 1
function att2:gameplay/dahal/action/spell5/damage_cal
scoreboard players operation DAMAGE_LVL1 SPELL_DATA = finalDG SPDG
#LVL2
scoreboard players set @s SPELL5_SLCT 2
function att2:gameplay/dahal/action/spell5/damage_cal
scoreboard players operation DAMAGE_LVL2 SPELL_DATA = finalDG SPDG
#LVL3
scoreboard players set @s SPELL5_SLCT 3
function att2:gameplay/dahal/action/spell5/damage_cal
scoreboard players operation DAMAGE_LVL3 SPELL_DATA = finalDG SPDG
#LVL4
scoreboard players set @s SPELL5_SLCT 4
function att2:gameplay/dahal/action/spell5/damage_cal
scoreboard players operation DAMAGE_LVL4 SPELL_DATA = finalDG SPDG
#LVL5
scoreboard players set @s SPELL5_SLCT 5
function att2:gameplay/dahal/action/spell5/damage_cal
scoreboard players operation DAMAGE_LVL5 SPELL_DATA = finalDG SPDG
#LVL6
scoreboard players set @s SPELL5_SLCT 6
function att2:gameplay/dahal/action/spell5/damage_cal
scoreboard players operation DAMAGE_LVL6 SPELL_DATA = finalDG SPDG
#LVL7
scoreboard players set @s SPELL5_SLCT 7
function att2:gameplay/dahal/action/spell5/damage_cal
scoreboard players operation DAMAGE_LVL7 SPELL_DATA = finalDG SPDG
#LVL8
scoreboard players set @s SPELL5_SLCT 8
function att2:gameplay/dahal/action/spell5/damage_cal
scoreboard players operation DAMAGE_LVL8 SPELL_DATA = finalDG SPDG
#LVL9
scoreboard players set @s SPELL5_SLCT 9
function att2:gameplay/dahal/action/spell5/damage_cal
scoreboard players operation DAMAGE_LVL9 SPELL_DATA = finalDG SPDG
#LVL10
scoreboard players set @s SPELL5_SLCT 10
function att2:gameplay/dahal/action/spell5/damage_cal
scoreboard players operation DAMAGE_LVL10 SPELL_DATA = finalDG SPDG
#reset
scoreboard players operation @s SPELL5_SLCT = TEMP_LVL SPELL_DATA
