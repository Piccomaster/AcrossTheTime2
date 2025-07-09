##################################################
#Made by Adventquest                             #
#Process buttons1 1 & 2 end1		 	 	 	 #
##################################################

scoreboard players set tower_s_mech10_1 BILLGART 3
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_s/mech10_end1
execute positioned -1255 157 -493 run function att2:sound/misc/mission_progress
execute positioned -1255 157 -493 run function att2:sound/door/structure_falling
#return 1->make command block runing
return 1