#################################################################
#Made by Adventquest											#
#COrruption lvl5												#
#################################################################

scoreboard players operation @s DAHAL -= SP40_5 DAHAL_COST
scoreboard players add @s SPELL40_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL40_LVL += @s BONUS_XP_SPELL

#spell effect
#STR
execute unless score lvl5 SPELL40_STR < @s STR_SP run scoreboard players operation @s STR_SP = lvl5 SPELL40_STR
#SPD
execute unless score lvl5 SPELL40_SPD < @s SPD_SP run scoreboard players operation @s SPD_SP = lvl5 SPELL40_SPD
#HER
execute unless score lvl5 SPELL40_HER < @s HER_SP run scoreboard players operation @s HER_SP = lvl5 SPELL40_HER 
#HAS
execute unless score lvl5 SPELL40_HAS < @s HAS_SP run scoreboard players operation @s HAS_SP = lvl5 SPELL40_HAS
#timer set
scoreboard players set @s TIMER_STR_SP 20
scoreboard players set @s TIMER_HAS_SP 20
scoreboard players set @s TIMER_SPD_SP 20
scoreboard players set @s TIMER_HER_SP 20