##################################################
#Made by Adventquest                             #
#Launch ice effect of loneshadow                     #
##################################################


#damage
execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 11 run return fail

#remove score
scoreboard players remove @s SHADOW_TIMER 1
function att2:gameplay/legendary/loneshadow/normal_atk/damage
#reset
execute if score @s SHADOW_TIMER matches ..0 run function att2:gameplay/legendary/loneshadow/normal_atk/reset