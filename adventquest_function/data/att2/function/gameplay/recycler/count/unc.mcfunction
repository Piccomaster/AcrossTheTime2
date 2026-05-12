#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score unc_count RECYCLER run data get entity @s Item.count
scoreboard players operation unc RECYCLER += unc_count RECYCLER

scoreboard players operation total_count RECYCLER += unc_count RECYCLER