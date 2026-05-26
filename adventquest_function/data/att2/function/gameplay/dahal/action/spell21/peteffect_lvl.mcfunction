#################################################
#Made by Adventquest							#
#Apply effect of Obstinacy pet       		    #
#################################################

scoreboard players operation @s SPELL21_LVL += @s SPELL21_CAP
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL21_LVL += @s BONUS_XP_SPELL

#DAR
scoreboard players operation @s DAR_SP += @s SPELL21_CAP
#timer set
scoreboard players set @s TIMER_DAR_SP 20

# Retrieving The lvl up (cap) value to compare it to current xp level
function att2:gameplay/dahal/action/spell21/xp_cal