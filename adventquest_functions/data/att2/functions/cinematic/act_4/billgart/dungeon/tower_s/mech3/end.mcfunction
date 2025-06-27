##################################################
#Made by Adventquest                             #
#Process end		 	 	 			 		 #
##################################################

scoreboard players add tower_s_mech3 BILLGART 7
function att2:physicmod/reg3/dungeon/tower_s/mech3_end
execute at @a run function att2:sound/misc/resolution

execute positioned -1223 86 -502 run function att2:summon/reg_3/golemarcher0_class13
execute positioned -1221 86 -502 run function att2:summon/reg_3/golemarcher0_class13
execute positioned -1219 86 -502 run function att2:summon/reg_3/golemarcher0_class13
execute positioned -1217 86 -502 run function att2:summon/reg_3/golemarcher3_class16
execute positioned -1215 86 -502 run function att2:summon/reg_3/golemarcher0_class13
execute positioned -1213 86 -502 run function att2:summon/reg_3/golemarcher0_class13
execute positioned -1211 86 -502 run function att2:summon/reg_3/golemarcher0_class13
#return 1->make command block runing
return 1
