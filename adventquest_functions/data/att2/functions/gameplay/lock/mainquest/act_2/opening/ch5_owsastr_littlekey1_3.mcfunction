##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey1_3 in owsastr #
##################################################

execute positioned -4916 73 -4381 as @a[distance=..5] run scoreboard players set @s SHAKE_H 80
execute positioned -4916 73 -4381 as @a[distance=6..20] run scoreboard players set @s SHAKE_L 80

particle minecraft:falling_dust{block_state:"minecraft:stone"} -4916 75 -4381 0.2 0.7 0.7 1 100 force @a

execute positioned -4916 72 -4381 run function att2:sound/door/large_stone_door
function att2:physicmod/reg1/owsastr/main_door1