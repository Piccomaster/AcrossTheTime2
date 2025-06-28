#################################################
#Made by Adventquest							#
#Apply effect of Vitality pet       		    #
#################################################

scoreboard players add @s SPELL21_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL21_LVL += @s BONUS_XP_SPELL

#HER
scoreboard players operation @s HER_SP += 1 CAL
#timer set
scoreboard players set @s TIMER_HER_SP 20
