#################################################################
#Made by Adventquest											#
#Use function to process the pnj kill							#
#################################################################

scoreboard players set move_alexandre SQ34 2
execute as 00000000-0000-136a-0000-00000000136a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-136a-0000-00000000136a
kill @e[type=minecraft:villager,x=-5539,y=102,z=-4312,distance=..5]
#return 1->make command block runing
return 1
