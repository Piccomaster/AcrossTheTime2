#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score leg_armset_count RECYCLER if data entity @s Item.count

scoreboard players operation leg_armset RECYCLER += leg_armset_count RECYCLER