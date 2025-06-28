##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/wing_east/door_opening
execute positioned -4758 72 -4793 run function att2:sound/door/simple_stone_door
execute positioned -4758 72 -4793 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80
#return 1->make command block runing
return 1
