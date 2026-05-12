#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score ult_count RECYCLER run data get entity @s Item.count
scoreboard players operation ult RECYCLER += ult_count RECYCLER

scoreboard players operation total_count RECYCLER += ult_count RECYCLER