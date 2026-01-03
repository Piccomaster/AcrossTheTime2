#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score unc_count SPELL30 if data entity @s Item.count
scoreboard players operation unc SPELL30 += unc_count SPELL30

##clear
kill @s[type=item]