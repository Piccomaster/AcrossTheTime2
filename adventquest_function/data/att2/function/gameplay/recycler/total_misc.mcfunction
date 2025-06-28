#############################################################
#Made by Adventquest										#
#Estimate the misc total sold            					#
#############################################################

execute store result score misc_count RECYCLER if entity @s run data get entity @s Item.count
scoreboard players operation misc RECYCLER += misc_count RECYCLER