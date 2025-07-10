#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

scoreboard players set move_emerald SQ28 1
execute as 00000000-0000-005b-0000-00000000005a at @s run tp ~ ~-30 ~
execute as 00000000-0000-082a-0000-00000000082a at @s run tp ~ ~-30 ~
kill 00000000-0000-005b-0000-00000000005a
kill 00000000-0000-082a-0000-00000000082a
#return 1->make command block runing
return 1