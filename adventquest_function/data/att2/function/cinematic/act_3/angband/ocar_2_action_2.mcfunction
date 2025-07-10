##################################################
#Made by Adventquest                             #
#Process action_2 for ocar_1 cinematic		 	 #
##################################################

execute at 00000000-0000-006a-0000-00000000006a run particle minecraft:sweep_attack ~ ~4 ~ 0.3 0.3 0.3 10 1 force @a
execute at 00000000-0000-006a-0000-00000000006a run particle minecraft:explosion ~ ~4 ~ 0.3 0.3 0.3 0.0000000001 1 force @a
execute as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~ ~ -40 ~
#return 1->make command block runing
return 1