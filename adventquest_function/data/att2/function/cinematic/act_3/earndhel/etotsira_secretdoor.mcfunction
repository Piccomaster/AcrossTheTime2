#####################################################
#Made by Adventquest                             	#
#Process the secret door in etotsira house			#
#####################################################

execute positioned 30002 74 29963 run function att2:sound/door/simple_stone_door
function att2:physicmod/reg1/earndhel/etotsira_secretdoor1

execute positioned -3338 12 -4942 as @a[distance=1..10] run scoreboard players set @s SHAKE_L 80

particle minecraft:falling_dust{block_state:"minecraft:stone"} 30002 75.9 29963 1 0.1 0.3 0 50
#return 1->make command block runing
return 1