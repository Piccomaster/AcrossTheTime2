##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/wing_south/door_opening
execute positioned -5275 71 -4553 run function att2:sound/door/simple_stone_door
execute positioned -5275 71 -4553 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80
#return 1->make command block runing
return 1
