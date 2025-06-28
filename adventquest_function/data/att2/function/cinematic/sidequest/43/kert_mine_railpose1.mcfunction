#############################################################
#Made by Adventquest                                		#
#Process secret fountain opening 							#
#############################################################

kill @e[type=minecraft:armor_stand,x=-5223,y=50,z=-4449,distance=..3]
execute positioned -5223 50 -4449 run function att2:sound/door/stone_trap1
execute positioned -5223 50 -4449 run function att2:sound/misc/enigma_progress
function att2:physicmod/reg1/kert/mine_railpose1

execute as @e[type=minecraft:furnace_minecart,x=-5224,y=47,z=-4446,distance=..3] at @s run tp @s ~ ~1 ~
#return 1->make command block runing
return 1
