##################################################
#Made by Adventquest                             #
#Process buttons3 1 & 2 end3		 	 	 	 #
##################################################

scoreboard players set tower_s_mech10_3 BILLGART 3
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_s/mech10_end3
execute positioned -1217 157 -493 run function att2:sound/misc/mission_progress
execute positioned -1217 157 -493 run function att2:sound/door/structure_falling
#return 1->make command block runing
return 1
