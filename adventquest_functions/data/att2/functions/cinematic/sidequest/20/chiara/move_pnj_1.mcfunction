#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

execute as 00000000-0000-065a-0000-00000000065a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-065a-0000-00000000065a
kill @e[type=minecraft:villager,x=-5105,y=84,z=-4972,distance=..3]
particle cloud -5105 85 -4972 1 1 1 0 500 normal
#return 1->make command block runing
return 1
