##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_ne/mech10_button1
execute at @a run function att2:sound/misc/gears

function att2:cinematic/end0_init
scoreboard players set tower_ne_mech10 BILLGART 1
#return 1->make command block runing
return 1
