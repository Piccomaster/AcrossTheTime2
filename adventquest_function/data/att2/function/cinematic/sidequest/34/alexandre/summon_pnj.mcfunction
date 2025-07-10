#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

scoreboard players set alexandre_move SQ34 1

execute positioned -5539 102 -4312 run function att2:summon/pnj/alexandre

execute as 00000000-0000-136a-0000-00000000136a at @s run tp @s ~ ~ ~ 180 0
#return 1->make command block runing
return 1