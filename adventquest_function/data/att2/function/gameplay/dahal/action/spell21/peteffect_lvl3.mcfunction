#################################################
#Made by Adventquest							#
#Apply effect of Vitality              		    #
#################################################

scoreboard players add @s SPELL21_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL21_LVL += @s BONUS_XP_SPELL

#HER
scoreboard players operation @s HER_SP += 3 CAL
#timer set
scoreboard players set @s TIMER_HER_SP 20
