##################################################
#Made by Adventquest                             #
#Process end		 	 	 			 	 	 #
##################################################

scoreboard players set tower_se_mech8 BILLGART 10
execute at @a run function att2:sound/misc/resolution
execute at @a run function att2:sound/door/structure_falling
function att2:physicmod/reg3/dungeon/tower_se/mech8_end
summon minecraft:falling_block -1168 126 -573 {Time:1,BlockState:{Name:"minecraft:slime_block"}}
#return 1->make command block runing
return 1
