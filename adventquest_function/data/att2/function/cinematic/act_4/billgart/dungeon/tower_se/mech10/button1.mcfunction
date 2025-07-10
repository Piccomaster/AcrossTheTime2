##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_se/mech10_button1
execute at @a run function att2:sound/misc/gears

function att2:cinematic/end0_init
scoreboard players set tower_se_mech10 BILLGART 1
#return 1->make command block runing
return 1