#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score leg_armset_count RECYCLER run data get entity @s Item.count
scoreboard players operation leg_armset RECYCLER += leg_armset_count RECYCLER

scoreboard players operation total_count RECYCLER += leg_armset_count RECYCLER