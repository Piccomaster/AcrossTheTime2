##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

#remove score
scoreboard players remove @s WL_TIMER 1
#set damage tick
execute if score tic TIMECOUNTER matches 1 run scoreboard players set TIMER CAL 1
execute if score tic TIMECOUNTER matches 5 run scoreboard players set TIMER CAL 1
execute if score tic TIMECOUNTER matches 9 run scoreboard players set TIMER CAL 1
execute if score tic TIMECOUNTER matches 14 run scoreboard players set TIMER CAL 1
execute if score tic TIMECOUNTER matches 19 run scoreboard players set TIMER CAL 1
#particle
execute if score TIMER CAL matches 1 run function att2:gameplay/legendary/warlord/range_effect/effect
#damage
execute if score TIMER CAL matches 1 run function att2:gameplay/legendary/warlord/range_effect/damage_cal
##reset
scoreboard players reset TIMER CAL
execute if score @s WL_TIMER matches ..0 run function att2:gameplay/legendary/warlord/reset