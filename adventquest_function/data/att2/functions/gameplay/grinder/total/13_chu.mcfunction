#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score chu_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 13_chu GRINDER += chu_count GRINDER
