#################################################################
#Made by Adventquest											#
#Use function to process the first step 						#
#################################################################

scoreboard players set move_walton SQ38 1
execute as 00000000-0000-134a-0000-00000000134a at @s run tp @s ~ ~-30 ~
#remove force load
execute as 00000000-0000-134a-0000-00000000134a at @s run forceload remove ~ ~
data modify entity 00000000-0000-134a-0000-00000000134a data.rotation set value [0,45]
execute in overworld as 00000000-0000-134a-0000-00000000134a at @s run tp @s -4983 77 -5716 0 45

#return 1->make command block runing
return 1