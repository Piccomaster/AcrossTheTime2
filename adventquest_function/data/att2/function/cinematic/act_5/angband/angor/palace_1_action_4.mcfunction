##################################################
#Made by Adventquest                             #
#Process action_4 for palace_1 cinematic		 #
##################################################

execute at @a run function att2:sound/shop/opening
kill @e[type=minecraft:wolf,x=3525,y=87,z=4521,distance=..3]
execute as 00000000-0000-141a-0000-00000000141a at @s run teleport @s ~ ~ ~ 180 0
#return 1->make command block runing
return 1