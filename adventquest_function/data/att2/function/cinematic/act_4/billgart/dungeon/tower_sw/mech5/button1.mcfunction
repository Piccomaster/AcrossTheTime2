##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_sw/mech5_button1
execute at @a run function att2:sound/misc/gears

function att2:cinematic/end0_init
scoreboard players set tower_sw_mech5 BILLGART 1
#return 1->make command block runing
return 1