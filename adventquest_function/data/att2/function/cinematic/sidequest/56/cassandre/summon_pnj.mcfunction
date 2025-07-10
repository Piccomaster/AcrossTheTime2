#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players add move_cassandre SQ56 1
execute positioned ~ ~ ~ run function att2:summon/pnj/cassandre
execute as 00000000-0000-153a-0000-00000000153a at @s run tp @s ~ ~ ~ -90 0
#return 1->make command block runing
return 1