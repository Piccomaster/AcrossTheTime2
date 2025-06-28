##################################################
#Made by Adventquest                             #
#Process start of tower  		 		 	 	 #
##################################################

function att2:cinematic/end0_init
scoreboard players set tower_mech1 BILLGART 1

execute positioned -908 72 -612 run function att2:summon/reg_3/silverfish0_class5
execute positioned -908 72 -612 run function att2:summon/reg_3/silverfish0_class5
execute positioned -908 72 -612 run function att2:summon/reg_3/silverfish0_class5
execute positioned -908 72 -612 run function att2:summon/reg_3/silverfish0_class5
execute positioned -908 72 -612 run function att2:summon/reg_3/silverfish0_class5
execute positioned -908 72 -612 run function att2:summon/reg_3/silverfish0_class5
#return 1->make command block runing
return 1
