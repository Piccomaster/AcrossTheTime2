##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey1_2 in asunark #
##################################################

execute positioned -3435 75 -5110 as @a[distance=..5] run scoreboard players set @s SHAKE_H 80
execute positioned -3435 75 -5110 as @a[distance=6..20] run scoreboard players set @s SHAKE_L 80

particle minecraft:falling_dust{block_state:"minecraft:granite"} -3435 76.9 -5110 0.5 0.2 0.2 1 50 force @a

execute positioned -3435 75 -5110 run function att2:sound/door/large_stone_door
function att2:cinematic/act_2/asunark/wing_n/door1
function att2:physicmod/reg1/asunark/wingn_door1
function att2:physicmod/reg1/asunark/wingn_door1_lock1
function att2:physicmod/reg1/asunark/wingn_door1_lock2
