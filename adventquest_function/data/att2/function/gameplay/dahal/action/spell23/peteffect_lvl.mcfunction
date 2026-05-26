#################################################
#Made by Adventquest							#
#Apply effect of Obstinacy pet       		    #
#################################################

scoreboard players operation @s SPELL23_LVL += @s SPELL23_CAP
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL23_LVL += @s BONUS_XP_SPELL

#SPD
scoreboard players operation @s SPD_SP += @s SPELL23_CAP
#timer set
scoreboard players set @s TIMER_SPD_SP 20

# Retrieving The lvl up (cap) value to compare it to current xp level
function att2:gameplay/dahal/action/spell23/xp_cal