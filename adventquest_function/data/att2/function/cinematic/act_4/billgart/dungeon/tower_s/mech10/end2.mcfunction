##################################################
#Made by Adventquest                             #
#Process buttons2 1 & 2 end2		 	 	 	 #
##################################################

scoreboard players set tower_s_mech10_2 BILLGART 3
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_s/mech10_end2
execute positioned -1223 157 -493 run function att2:sound/misc/mission_progress
execute positioned -1223 157 -493 run function att2:sound/door/structure_falling
#return 1->make command block runing
return 1