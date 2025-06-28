##################################################
#Made by Adventquest                             #
#Process button2		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_s/mech8_button2
execute at @a run function att2:sound/misc/enigma_progress
execute positioned -1239 82 -517 run function att2:sound/door/simple_glassdoor

execute positioned -1238 91 -516 run function att2:summon/reg_3/golemarcher3_class16
execute positioned -1240 91 -516 run function att2:summon/reg_3/golemarcher3_class16

execute positioned -1238 81 -507 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1238 81 -507 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1238 81 -507 run function att2:summon/reg_3/silverfish0_class9
#return 1->make command block runing
return 1
