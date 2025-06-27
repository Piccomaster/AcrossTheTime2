##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_ne/mech2_button1
execute at @a run function att2:sound/misc/unlock1

function att2:cinematic/end0_init
scoreboard players set tower_ne_mech2 BILLGART 1

execute positioned -1169 44 -663 run function att2:summon/reg_3/golemarcher2_class14
execute positioned -1169 44 -665 run function att2:summon/reg_3/golemarcher2_class14
execute positioned -1169 44 -667 run function att2:summon/reg_3/golemarcher2_class14
execute positioned -1169 44 -670 run function att2:summon/reg_3/golemarcher2_class14
execute positioned -1169 44 -672 run function att2:summon/reg_3/golemarcher2_class14
execute positioned -1169 44 -674 run function att2:summon/reg_3/golemarcher2_class14
#return 1->make command block runing
return 1
