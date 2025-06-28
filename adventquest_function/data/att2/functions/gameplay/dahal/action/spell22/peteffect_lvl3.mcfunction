#################################################
#Made by Adventquest							#
#Apply effect of Vitality              		    #
#################################################

scoreboard players add @s SPELL22_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL22_LVL += @s BONUS_XP_SPELL

#DAR
scoreboard players operation @s DAR_SP += 3 CAL
#timer set
scoreboard players set @s TIMER_DAR_SP 20
