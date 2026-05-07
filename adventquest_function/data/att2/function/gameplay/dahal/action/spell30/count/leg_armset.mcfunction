#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score leg_armset_count SPELL30 if data entity @s Item.count
scoreboard players operation leg_armset SPELL30 += leg_armset_count SPELL30

scoreboard players operation total_count SPELL30 += leg_armset_count SPELL30

##clear
kill @s[type=item]