#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score org_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 4_org GRINDER += org_count GRINDER
