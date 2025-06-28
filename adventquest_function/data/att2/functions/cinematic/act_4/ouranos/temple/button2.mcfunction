##################################################
#Made by Adventquest                             #
#Process button2 for temple		 	 		 	 #
##################################################

function att2:physicmod/reg4/temple/button2
execute positioned 7062 162 6772 run function att2:sound/door/stone_trap1
execute positioned 7062 162 6772 run function att2:sound/door/enigma_progress
scoreboard players add temple1 OURANOS 1
execute if score temple1 OURANOS matches 2 run function att2:cinematic/act_4/ouranos/temple/end
#return 1->make command block runing
return 1
