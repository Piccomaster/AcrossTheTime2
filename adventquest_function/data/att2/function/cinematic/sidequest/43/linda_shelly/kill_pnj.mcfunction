#################################################################
#Made by Adventquest											#
#Use function to process the pnj kill							#
#################################################################

scoreboard players set move_linda SQ43 1
execute as 00000000-0000-139a-0000-00000000139a at @s run tp @s ~ 0 ~
kill 00000000-0000-139a-0000-00000000139a
kill @e[type=minecraft:interaction,x=-5404,y=66,z=-4738,distance=..5]
#return 1->make command block runing
return 1