#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score zen_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 26_zen GRINDER += zen_count GRINDER
