#################################################################
#Made by Adventquest											#
#Corruption lvl9											    #
#################################################################

scoreboard players remove @s DAHAL 23
scoreboard players add @s SPELL40_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL40_LVL += @s BONUS_XP_SPELL

#spell effect
#STR
execute unless score lvl9 SPELL40_STR < @s STR_SP run scoreboard players operation @s STR_SP = lvl9 SPELL40_STR
#SPD
execute unless score lvl9 SPELL40_SPD < @s SPD_SP run scoreboard players operation @s SPD_SP = lvl9 SPELL40_SPD
#HER
execute unless score lvl9 SPELL40_HER < @s HER_SP run scoreboard players operation @s HER_SP = lvl9 SPELL40_HER 
#HAS
execute unless score lvl9 SPELL40_HAS < @s HAS_SP run scoreboard players operation @s HAS_SP = lvl9 SPELL40_HAS
#timer set
scoreboard players set @s TIMER_STR_SP 20
scoreboard players set @s TIMER_HAS_SP 20
scoreboard players set @s TIMER_SPD_SP 20
scoreboard players set @s TIMER_HER_SP 20