##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

scoreboard players set seal_north SECRET_DUNGEON 2
scoreboard players set seal_south SECRET_DUNGEON 2
scoreboard players set seal_east SECRET_DUNGEON 2
scoreboard players set seal_west SECRET_DUNGEON 2
function att2:physicmod/reg1/secret_dungeon/main/boss_door_opening
execute positioned -4571 51 -6000 run function att2:sound/door/large_stone_door
execute positioned -4571 51 -6000 run function att2:sound/door/largestructure_falling
execute positioned -4571 51 -6000 as @a[distance=..20] run scoreboard players set @s SHAKE_H 100
#return 1->make command block runing
return 1