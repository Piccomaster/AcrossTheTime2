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
scoreboard players operation @s remain_time = lvl1 COOLDOWN40
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN40
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN40
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN40
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN40
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN40
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN40
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN40
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN40
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN40
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
##DAHAL cost
scoreboard players set DAHAL_LVL1 SPELL_DATA 35
scoreboard players set DAHAL_LVL2 SPELL_DATA 34
scoreboard players set DAHAL_LVL3 SPELL_DATA 33
scoreboard players set DAHAL_LVL4 SPELL_DATA 31
scoreboard players set DAHAL_LVL5 SPELL_DATA 30
scoreboard players set DAHAL_LVL6 SPELL_DATA 28
scoreboard players set DAHAL_LVL7 SPELL_DATA 27
scoreboard players set DAHAL_LVL8 SPELL_DATA 25
scoreboard players set DAHAL_LVL9 SPELL_DATA 23
scoreboard players set DAHAL_LVL10 SPELL_DATA 21
##STR CAL
scoreboard players operation STR_LVL1 SPELL_DATA = lvl1 SPELL40_STR
scoreboard players operation STR_LVL2 SPELL_DATA = lvl2 SPELL40_STR
scoreboard players operation STR_LVL3 SPELL_DATA = lvl3 SPELL40_STR
scoreboard players operation STR_LVL4 SPELL_DATA = lvl4 SPELL40_STR
scoreboard players operation STR_LVL5 SPELL_DATA = lvl5 SPELL40_STR
scoreboard players operation STR_LVL6 SPELL_DATA = lvl6 SPELL40_STR
scoreboard players operation STR_LVL7 SPELL_DATA = lvl7 SPELL40_STR
scoreboard players operation STR_LVL8 SPELL_DATA = lvl8 SPELL40_STR
scoreboard players operation STR_LVL9 SPELL_DATA = lvl9 SPELL40_STR
scoreboard players operation STR_LVL10 SPELL_DATA = lvl10 SPELL40_STR
#SPD CAL
scoreboard players operation SPD_LVL1 SPELL_DATA = lvl1 SPELL40_SPD
scoreboard players operation SPD_LVL2 SPELL_DATA = lvl2 SPELL40_SPD
scoreboard players operation SPD_LVL3 SPELL_DATA = lvl3 SPELL40_SPD
scoreboard players operation SPD_LVL4 SPELL_DATA = lvl4 SPELL40_SPD
scoreboard players operation SPD_LVL5 SPELL_DATA = lvl5 SPELL40_SPD
scoreboard players operation SPD_LVL6 SPELL_DATA = lvl6 SPELL40_SPD
scoreboard players operation SPD_LVL7 SPELL_DATA = lvl7 SPELL40_SPD
scoreboard players operation SPD_LVL8 SPELL_DATA = lvl8 SPELL40_SPD
scoreboard players operation SPD_LVL9 SPELL_DATA = lvl9 SPELL40_SPD
scoreboard players operation SPD_LVL10 SPELL_DATA = lvl10 SPELL40_SPD
##HER CAL
scoreboard players operation HER_LVL1 SPELL_DATA = lvl1 SPELL40_HER
scoreboard players operation HER_LVL2 SPELL_DATA = lvl2 SPELL40_HER
scoreboard players operation HER_LVL3 SPELL_DATA = lvl3 SPELL40_HER
scoreboard players operation HER_LVL4 SPELL_DATA = lvl4 SPELL40_HER
scoreboard players operation HER_LVL5 SPELL_DATA = lvl5 SPELL40_HER
scoreboard players operation HER_LVL6 SPELL_DATA = lvl6 SPELL40_HER
scoreboard players operation HER_LVL7 SPELL_DATA = lvl7 SPELL40_HER
scoreboard players operation HER_LVL8 SPELL_DATA = lvl8 SPELL40_HER
scoreboard players operation HER_LVL9 SPELL_DATA = lvl9 SPELL40_HER
scoreboard players operation HER_LVL10 SPELL_DATA = lvl10 SPELL40_HER
##HAS CAL
scoreboard players operation HAS_LVL1 SPELL_DATA = lvl1 SPELL40_HAS
scoreboard players operation HAS_LVL2 SPELL_DATA = lvl2 SPELL40_HAS
scoreboard players operation HAS_LVL3 SPELL_DATA = lvl3 SPELL40_HAS
scoreboard players operation HAS_LVL4 SPELL_DATA = lvl4 SPELL40_HAS
scoreboard players operation HAS_LVL5 SPELL_DATA = lvl5 SPELL40_HAS
scoreboard players operation HAS_LVL6 SPELL_DATA = lvl6 SPELL40_HAS
scoreboard players operation HAS_LVL7 SPELL_DATA = lvl7 SPELL40_HAS
scoreboard players operation HAS_LVL8 SPELL_DATA = lvl8 SPELL40_HAS
scoreboard players operation HAS_LVL9 SPELL_DATA = lvl9 SPELL40_HAS
scoreboard players operation HAS_LVL10 SPELL_DATA = lvl10 SPELL40_HAS
