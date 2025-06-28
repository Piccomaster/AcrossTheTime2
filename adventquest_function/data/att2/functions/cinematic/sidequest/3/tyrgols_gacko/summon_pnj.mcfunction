#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

scoreboard players set tyrgols_gacko_move SQ3 0

execute positioned -4713 76 -5118 run function att2:summon/pnj/tyrgols_gacko

execute as 00000000-0000-033a-0000-00000000033a at @s run tp @s ~ ~ ~ 135 0
#return 1->make command block runing
return 1
