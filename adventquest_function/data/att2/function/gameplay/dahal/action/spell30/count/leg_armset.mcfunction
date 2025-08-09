#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score leg_armset_count SPELL30 if data entity @s Item.count
scoreboard players operation leg_armset SPELL30 += leg_armset_count SPELL30