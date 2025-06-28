#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score von_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 10_von GRINDER += von_count GRINDER
