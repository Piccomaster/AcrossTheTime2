#################################################
#Made by Adventquest							#
#Apply effect of Agility              		    #
#################################################

scoreboard players add @s SPELL23_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL23_LVL += @s BONUS_XP_SPELL

#DAR
scoreboard players operation @s SPD_SP += 3 CAL
#timer set
scoreboard players set @s TIMER_SPD_SP 20