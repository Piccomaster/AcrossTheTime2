#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score jo_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 5_jo GRINDER += jo_count GRINDER