#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

function att2:summon/reg_1/earndhel_guard
execute as @e[type=minecraft:zombified_piglin,distance=..2] at @s run tp @s ~ ~ ~ 180 0
#return 1->make command block runing
return 1
