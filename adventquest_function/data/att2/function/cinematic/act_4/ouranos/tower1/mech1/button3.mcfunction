##################################################
#Made by Adventquest                             #
#Process button1 for tower1 mech1		 	 	 #
##################################################

scoreboard players add tower1_mech1_button1 OURANOS 1
function att2:physicmod/reg4/tower1/mech1_button3
execute at @a run function att2:sound/door/stone_trap1
execute at @a run function att2:sound/misc/mission_progress
execute if score tower1_mech1_button1 OURANOS matches 3 run function att2:cinematic/act_4/ouranos/tower1/mech1/end
#return 1->make command block runing
return 1