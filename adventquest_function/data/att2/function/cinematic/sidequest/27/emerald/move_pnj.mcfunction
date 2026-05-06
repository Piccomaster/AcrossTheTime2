#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

scoreboard players set move_emerald SQ27 1
#remove force load
execute as 00000000-0000-005a-0000-00000000005a at @s run forceload remove ~ ~
data modify entity 00000000-0000-005a-0000-00000000005a data.rotation set value [-150,0]
execute in overworld as 00000000-0000-005a-0000-00000000005a at @s run tp @s -5309 102 -6195 -150 ~
#return 1->make command block runing
return 1