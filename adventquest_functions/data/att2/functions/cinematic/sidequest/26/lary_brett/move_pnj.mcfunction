#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination	#
#########################################################################

execute as 00000000-0000-069a-0000-00000000069a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-069a-0000-00000000069a
kill @e[type=minecraft:villager,x=-3862,y=92,z=-5721,distance=..3]
#return 1->make command block runing
return 1
