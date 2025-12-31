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
scoreboard players operation @s remain_time = lvl1 COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL1 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl2 COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL2 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl3 COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL3 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl4 COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL4 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl5 COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL5 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl6 COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL6 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl7 COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL7 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl8 COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL8 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl9 COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL9 SPELL_DATA = @s remain_time

scoreboard players operation @s remain_time = lvl10 COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain
scoreboard players operation COOLDOWN_LVL10 SPELL_DATA = @s remain_time
##distance cal
scoreboard players set DISTANCE_LVL1 SPELL_DATA 2
scoreboard players set DISTANCE_LVL2 SPELL_DATA 2
scoreboard players set DISTANCE_LVL3 SPELL_DATA 3
scoreboard players set DISTANCE_LVL4 SPELL_DATA 4
scoreboard players set DISTANCE_LVL5 SPELL_DATA 5
scoreboard players set DISTANCE_LVL6 SPELL_DATA 6
scoreboard players set DISTANCE_LVL7 SPELL_DATA 7
scoreboard players set DISTANCE_LVL8 SPELL_DATA 8
scoreboard players set DISTANCE_LVL9 SPELL_DATA 9
scoreboard players set DISTANCE_LVL10 SPELL_DATA 10
##time cal
scoreboard players operation TIMER_LVL1 SPELL_DATA = lvl1 SPELL46_TIMER
scoreboard players operation TIMER_LVL1 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL2 SPELL_DATA = lvl2 SPELL46_TIMER
scoreboard players operation TIMER_LVL2 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL3 SPELL_DATA = lvl3 SPELL46_TIMER
scoreboard players operation TIMER_LVL3 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL4 SPELL_DATA = lvl4 SPELL46_TIMER
scoreboard players operation TIMER_LVL4 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL5 SPELL_DATA = lvl5 SPELL46_TIMER
scoreboard players operation TIMER_LVL5 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL6 SPELL_DATA = lvl6 SPELL46_TIMER
scoreboard players operation TIMER_LVL6 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL7 SPELL_DATA = lvl7 SPELL46_TIMER
scoreboard players operation TIMER_LVL7 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL8 SPELL_DATA = lvl8 SPELL46_TIMER
scoreboard players operation TIMER_LVL8 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL9 SPELL_DATA = lvl9 SPELL46_TIMER
scoreboard players operation TIMER_LVL9 SPELL_DATA /= 20 CAL
scoreboard players operation TIMER_LVL10 SPELL_DATA = lvl10 SPELL46_TIMER
scoreboard players operation TIMER_LVL10 SPELL_DATA /= 20 CAL
#DAR CAL
scoreboard players set DAR_LVL1 SPELL_DATA 1
scoreboard players set DAR_LVL2 SPELL_DATA 1
scoreboard players set DAR_LVL3 SPELL_DATA 1
scoreboard players set DAR_LVL4 SPELL_DATA 1
scoreboard players set DAR_LVL5 SPELL_DATA 1
scoreboard players set DAR_LVL6 SPELL_DATA 1
scoreboard players set DAR_LVL7 SPELL_DATA 1
scoreboard players set DAR_LVL8 SPELL_DATA 1
scoreboard players set DAR_LVL9 SPELL_DATA 1
scoreboard players set DAR_LVL10 SPELL_DATA 1
##HP CAL
scoreboard players set HP_LVL1 SPELL_DATA -2
scoreboard players set HP_LVL2 SPELL_DATA -4
scoreboard players set HP_LVL3 SPELL_DATA -6
scoreboard players set HP_LVL4 SPELL_DATA -8
scoreboard players set HP_LVL5 SPELL_DATA -10
scoreboard players set HP_LVL6 SPELL_DATA -12
scoreboard players set HP_LVL7 SPELL_DATA -14
scoreboard players set HP_LVL8 SPELL_DATA -16
scoreboard players set HP_LVL9 SPELL_DATA -18
scoreboard players set HP_LVL10 SPELL_DATA -20

##DAR_max CAL
scoreboard players set DAHALMAX_LVL1 SPELL_DATA 10
scoreboard players set DAHALMAX_LVL2 SPELL_DATA 20
scoreboard players set DAHALMAX_LVL3 SPELL_DATA 30
scoreboard players set DAHALMAX_LVL4 SPELL_DATA 40
scoreboard players set DAHALMAX_LVL5 SPELL_DATA 50
scoreboard players set DAHALMAX_LVL6 SPELL_DATA 60
scoreboard players set DAHALMAX_LVL7 SPELL_DATA 70
scoreboard players set DAHALMAX_LVL8 SPELL_DATA 80
scoreboard players set DAHALMAX_LVL9 SPELL_DATA 90
scoreboard players set DAHALMAX_LVL10 SPELL_DATA 100