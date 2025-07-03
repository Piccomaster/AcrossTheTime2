##################################################
#Made by Adventquest                             #
#Process button1 for catapult		 	 		 #
##################################################

execute positioned 7302 79 7179 run function att2:sound/door/stone_trap1
execute positioned 7302 79 7179 run function att2:sound/door/large_lock_open

execute as @e[type=minecraft:armor_stand,tag=Catapult,x=7302,y=82,z=7173,distance=..10] at @s run data merge entity @s {Motion:[0.0,3.0,-10.0]}
scoreboard players set @a[x=7302,y=82,z=7173,distance=..2] JUMP_SAFE 100
particle minecraft:cloud 7302 83 7173 1 1 1 1 500 normal
#return 1->make command block runing
return 1
