#################################################################
#Made by Adventquest											#
#Use function to process the pnj kill							#
#################################################################

scoreboard players set trias OURANOS 3
execute as 00000000-0000-129a-0000-00000000129a at @s run tp @s ~ ~-50 ~
kill 00000000-0000-129a-0000-00000000129a
kill @e[type=minecraft:phantom,tag=TriasPet]
#return 1->make command block runing
return 1