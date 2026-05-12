#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score com_count RECYCLER run data get entity @s Item.count
scoreboard players operation com RECYCLER += com_count RECYCLER

scoreboard players operation total_count RECYCLER += com_count RECYCLER