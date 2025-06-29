#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score qi_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 19_qi GRINDER += qi_count GRINDER
