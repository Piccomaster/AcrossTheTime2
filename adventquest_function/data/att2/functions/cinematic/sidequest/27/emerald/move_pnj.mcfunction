#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

scoreboard players set move_emerald SQ27 1
execute as 00000000-0000-005a-0000-00000000005a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-005a-0000-00000000005a
#return 1->make command block runing
return 1
