##################################################
#Made by Adventquest                             #
#Process action_1 for trias_1 cinematic		 	 #
##################################################

scoreboard players set tower3_path OURANOS 1
scoreboard players set clement_PNJ DIALOG 2
scoreboard players set lucas_PNJ DIALOG 2

execute positioned 7550 130 6641 run function att2:sound/door/simple_energy_door
execute positioned 7550 130 6641 run function att2:sound/misc/power_failure
execute as 00000000-0000-129a-0000-00000000129a at @s run teleport @s ~ ~ ~ 40 -20
#return 1->make command block runing
return 1
