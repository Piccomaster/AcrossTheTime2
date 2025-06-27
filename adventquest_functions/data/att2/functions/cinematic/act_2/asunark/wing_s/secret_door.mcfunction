#####################################################
#Made by Adventquest                             	#
#Process the secret door 							#
#####################################################

execute positioned -3541 29 -4886 run function att2:sound/door/simple_stone_door
execute positioned -3541 29 -4886 run function att2:sound/misc/secret
function att2:physicmod/reg1/asunark/wings_secretdoor

execute positioned -3541 29 -4886 as @a[distance=0..10] run scoreboard players set @s SHAKE_L 80
particle minecraft:falling_dust{block_state:"minecraft:granite"} -3541 30 -4886 0.9 0.2 0.2 1 50 force @a
kill @e[type=minecraft:armor_stand,x=-3541,y=28,z=-4886,distance=..3]
#return 1->make command block runing
return 1
