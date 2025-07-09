#########################################################################
#Made by Adventquest													#
#Use function to activate the kill of the PNJ  							#
#########################################################################

execute as 00000000-0000-033a-0000-00000000033a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-033a-0000-00000000033a
kill @e[type=minecraft:armor_stand,x=-4888,y=72,z=-5011,distance=..3]
#return 1->make command block runing
return 1