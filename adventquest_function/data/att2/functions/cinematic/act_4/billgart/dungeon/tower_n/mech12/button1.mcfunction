##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_n/mech12_button1
execute at @a run function att2:sound/misc/gears

execute positioned -1234 166 -738 run function att2:summon/reg_3/blaze0_class13
execute positioned -1244 166 -738 run function att2:summon/reg_3/blaze0_class13
execute positioned -1234 151 -732 run function att2:summon/reg_3/blaze0_class13
execute positioned -1244 151 -732 run function att2:summon/reg_3/blaze0_class13
execute positioned -1234 160 -720 run function att2:summon/reg_3/blaze0_class13
execute positioned -1244 160 -720 run function att2:summon/reg_3/blaze0_class13
execute positioned -1234 156 -711 run function att2:summon/reg_3/blaze0_class13
execute positioned -1244 156 -711 run function att2:summon/reg_3/blaze0_class13

function att2:cinematic/end0_init
scoreboard players set tower_n_mech12 BILLGART 1
#return 1->make command block runing
return 1
