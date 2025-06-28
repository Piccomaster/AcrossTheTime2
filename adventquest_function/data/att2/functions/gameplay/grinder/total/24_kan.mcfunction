#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score kan_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 24_kan GRINDER += kan_count GRINDER
