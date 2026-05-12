#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score rar_count RECYCLER run data get entity @s Item.count
scoreboard players operation rar RECYCLER += rar_count RECYCLER

scoreboard players operation total_count RECYCLER += rar_count RECYCLER