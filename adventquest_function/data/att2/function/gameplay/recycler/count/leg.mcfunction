#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score leg_count RECYCLER if data entity @s Item.count

scoreboard players operation leg RECYCLER += leg_count RECYCLER