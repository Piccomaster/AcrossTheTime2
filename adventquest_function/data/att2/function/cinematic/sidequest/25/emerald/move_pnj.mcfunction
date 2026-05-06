#################################################################
#Made by Adventquest											#
#Use function to process the first step 						#
#################################################################

scoreboard players set move_emerald SQ25 1
#execute as 00000000-0000-005a-0000-00000000005a at @s run tp @s ~ ~-30 ~
#remove forceload
#execute as 00000000-0000-005a-0000-00000000005a at @s run forceload remove ~ ~
data modify entity 00000000-0000-005a-0000-00000000005a data.rotation set value [0,0]
execute in overworld as 00000000-0000-005a-0000-00000000005a at @s run tp @s -4005 80 -5576 0 ~

#return 1->make command block runing
return 1