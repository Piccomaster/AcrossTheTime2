##################################################
#Made by Adventquest                             #
#Manage lock opening for bigkey1_3 in owsastr 	 #
##################################################

execute positioned -4982 73 -4381 as @a[distance=..5] run scoreboard players set @s SHAKE_H 80
execute positioned -4982 73 -4381 as @a[distance=6..20] run scoreboard players set @s SHAKE_L 80

particle minecraft:falling_dust{block_state:"minecraft:stone"} -4982 75 -4381 0.2 0.7 0.7 1 100 force @a

execute positioned -4976 70 -4381 run function att2:sound/door/large_stone_door
function att2:physicmod/reg1/owsastr/main_door2