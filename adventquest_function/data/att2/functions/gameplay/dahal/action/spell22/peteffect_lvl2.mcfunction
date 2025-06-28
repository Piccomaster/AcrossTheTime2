#################################################
#Made by Adventquest							#
#Apply effect of Obstinacy pet       		    #
#################################################

scoreboard players add @s SPELL22_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL22_LVL += @s BONUS_XP_SPELL

#DAR
scoreboard players operation @s DAR_SP += 2 CAL
#timer set
scoreboard players set @s TIMER_DAR_SP 20
