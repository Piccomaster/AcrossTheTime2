##################################################
#Made by Adventquest                             #
#Process button2		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_se/mech6_button2
execute positioned -1126 97 -533 run function att2:sound/misc/energy_impact
execute positioned -1126 97 -533 run function att2:sound/misc/mission_progress

execute positioned -1126 96 -556 run function att2:summon/reg_3/golem1_class13
execute positioned -1126 96 -562 run function att2:summon/reg_3/golem1_class13
execute positioned -1126 96 -568 run function att2:summon/reg_3/golem4_class16
execute positioned -1126 96 -574 run function att2:summon/reg_3/golem1_class13
execute positioned -1126 96 -580 run function att2:summon/reg_3/golem1_class13

execute positioned -1142 96 -535 run function att2:summon/reg_3/golemarcher0_class13
execute positioned -1142 96 -547 run function att2:summon/reg_3/golemarcher1_class14
execute positioned -1142 96 -559 run function att2:summon/reg_3/golemarcher2_class15
execute positioned -1142 96 -577 run function att2:summon/reg_3/golemarcher3_class16
#return 1->make command block runing
return 1
