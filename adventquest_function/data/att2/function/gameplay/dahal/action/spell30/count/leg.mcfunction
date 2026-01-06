#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score leg_count SPELL30 if data entity @s Item.count
scoreboard players operation leg SPELL30 += leg_count SPELL30

##clear
kill @s[type=item]