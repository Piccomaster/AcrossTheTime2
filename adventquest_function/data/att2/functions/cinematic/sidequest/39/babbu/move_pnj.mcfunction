#################################################################
#Made by Adventquest											#
#Use function to process the pnj kill							#
#################################################################

scoreboard players set move_babbu SQ39 1
execute as 00000000-0000-137a-0000-00000000137a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-137a-0000-00000000137a
kill @e[type=minecraft:wolf,x=-3738,y=70,z=-5861,distance=..3]
#return 1->make command block runing
return 1
