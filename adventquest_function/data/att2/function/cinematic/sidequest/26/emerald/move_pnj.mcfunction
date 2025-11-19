#################################################################
#Made by Adventquest											#
#Use function to process the first step 						#
#################################################################

scoreboard players set move_emerald SQ26 1
execute as 00000000-0000-005a-0000-00000000005a at @s run tp @s ~ ~-30 ~
#remove force load
execute as 00000000-0000-005a-0000-00000000005a at @s run forceload remove ~ ~
execute in overworld as 00000000-0000-005a-0000-00000000005a at @s run tp @s -3790 70 -5876 180 ~
tag 00000000-0000-005a-0000-00000000005a remove rotation_store
#return 1->make command block runing
return 1