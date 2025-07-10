#################################################################
#Made by Adventquest											#
#Use function to process the first step 						#
#################################################################

scoreboard players set move_emerald SQ26 1
execute as 00000000-0000-005a-0000-00000000005a at @s run tp @s ~ ~-30 ~
#remove force load
execute as 00000000-0000-005a-0000-00000000005a at @s run forceload remove ~ ~
kill 00000000-0000-005a-0000-00000000005a
#return 1->make command block runing
return 1