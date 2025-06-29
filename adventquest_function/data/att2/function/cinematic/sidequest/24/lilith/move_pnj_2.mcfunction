#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

execute as 00000000-0000-072a-0000-00000000072a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-072a-0000-00000000072a
kill @e[type=minecraft:interaction,x=-4637,y=71,z=-4525,distance=..3]
#return 1->make command block runing
return 1
