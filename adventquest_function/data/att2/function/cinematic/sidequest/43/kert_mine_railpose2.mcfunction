#############################################################
#Made by Adventquest                                		#
#Process secret fountain opening 							#
#############################################################

kill @e[type=minecraft:armor_stand,x=-5208,y=39,z=-4341,distance=..3]
execute positioned -5209 37 -4341 run function att2:sound/door/stone_trap1
execute positioned -5209 37 -4341 run function att2:sound/misc/enigma_progress
function att2:physicmod/reg1/kert/mine_railpose2

execute as @e[type=minecraft:furnace_minecart,x=-5211,y=36,z=-4343,distance=..3] at @s run tp @s ~ ~1 ~
#return 1->make command block runing
return 1
