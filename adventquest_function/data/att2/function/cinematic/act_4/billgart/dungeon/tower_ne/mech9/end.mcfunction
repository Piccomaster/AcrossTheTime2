##################################################
#Made by Adventquest                             #
#Process button1			 	 	 			 #
##################################################

scoreboard players add tower_ne_mech9 BILLGART 2
execute positioned -1123 158 -691 run function att2:sound/misc/resolution
execute positioned -1123 158 -691 run function att2:sound/misc/unlock_mech

function att2:cinematic/act_4/billgart/dungeon/tower_ne/mech6/button1_true
#return 1->make command block runing
return 1