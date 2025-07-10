#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination	#
#########################################################################

execute as 00000000-0000-069a-0000-00000000069a at @s run kill @e[type=minecraft:interaction,distance=..3]
execute as 00000000-0000-069a-0000-00000000069a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-069a-0000-00000000069a

#return 1->make command block runing
return 1