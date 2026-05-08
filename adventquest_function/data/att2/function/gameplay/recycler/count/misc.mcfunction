#############################################################
#Made by Adventquest										#
#Estimate the misc total sold            					#
#############################################################

execute store result score misc_count RECYCLER run data get entity @s Item.count
scoreboard players operation misc RECYCLER += misc_count RECYCLER

scoreboard players operation total_count RECYCLER += misc_count RECYCLER