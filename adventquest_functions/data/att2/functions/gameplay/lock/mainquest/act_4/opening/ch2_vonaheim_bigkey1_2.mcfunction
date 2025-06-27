#########################################################
#Made by Adventquest                             		#
#Manage lock opening for bigkey1_2 in vonaheim 			#
#########################################################

execute positioned -5718 79 -6355 run function att2:sound/door/simple_stone_door
function att2:physicmod/reg1/vonaheim/big_door1

particle minecraft:falling_dust{block_state:"minecraft:stone"} -5718 80 -6355 0.4 0.2 0.8 0.1 100 normal

execute positioned -5718 79 -6355 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute positioned -5718 79 -6355 as @a[distance=6..10] run scoreboard players set @s SHAKE_L 50