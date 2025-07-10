##################################################
#Made by Adventquest                             #
#Process action_2 for war_2 cinematic		 	 #
##################################################

setblock 3526 27 4466 minecraft:air
execute as @a[scores={DIMENSION=6}] at @s run tp @s 3495 35 4443 -60 ~
#return 1->make command block runing
return 1