#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score da_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 15_da GRINDER += da_count GRINDER