#########################################################################
#Made by Adventquest													#
#Use function to activate the kill of the PNJ  							#
#########################################################################

execute as 00000000-0000-035a-0000-00000000035a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-035a-0000-00000000035a
kill @e[type=minecraft:interaction,x=-4657,y=20,z=-5268,distance=..3]
#return 1->make command block runing
return 1
