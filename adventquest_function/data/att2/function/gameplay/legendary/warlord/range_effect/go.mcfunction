##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

#set damage tick
execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 5 unless score tic TIMECOUNTER matches 9 unless score tic TIMECOUNTER matches 13 unless score tic TIMECOUNTER matches 17 run return fail
#particle
function att2:gameplay/legendary/warlord/range_effect/effect
#damage
function att2:gameplay/legendary/warlord/range_effect/damage_cal
#remove score
execute unless score @s LIFETIME matches ..1000 run return run scoreboard players remove @s LIFETIME 1
##reset
kill @s[type=armor_stand]