#################################################
#Made by Adventquest							#
#Apply effect of Vitality pet       		    #
#################################################

scoreboard players operation @s SPELL35_LVL += @s SPELL35_CAP
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL35_LVL += @s BONUS_XP_SPELL


# Retrieving The lvl up (cap) value to compare it to current xp level
function att2:gameplay/dahal/action/spell35/xp_cal