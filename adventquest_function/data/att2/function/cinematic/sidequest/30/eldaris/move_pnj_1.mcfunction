#################################################################
#Made by Adventquest											#
#Use function to activate the move of the pnj 					#
#################################################################

execute as 00000000-0000-085a-0000-00000000085a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-085a-0000-00000000085a
kill @e[type=minecraft:wolf,x=-4970,y=134,z=-4900,distance=..2]
#return 1->make command block runing
return 1