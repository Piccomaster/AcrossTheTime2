#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players add move_jzargo SQ53 1
execute positioned ~ ~ ~ run function att2:summon/pnj/jzargo
execute as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 100 0
#return 1->make command block runing
return 1