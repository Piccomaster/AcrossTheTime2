##################################################
#Made by Adventquest                             #
#Process button1 for path of tower2 mech1		 #
##################################################

scoreboard players add path2_mech2_button1 OURANOS 1
function att2:physicmod/reg4/tower2_path/mech2_button2
execute at @a run function att2:sound/door/simple_glassdoor
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1
