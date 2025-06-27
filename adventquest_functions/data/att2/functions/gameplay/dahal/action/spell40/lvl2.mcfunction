#################################################################
#Made by Adventquest											#
#Corruption lvl2												#
#################################################################

scoreboard players remove @s DAHAL 34
scoreboard players add @s SPELL40_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL40_LVL += @s BONUS_XP_SPELL

#spell effect
#STR
scoreboard players operation @s STR_SP = lvl2 SPELL40_STR
#SPD
scoreboard players operation @s SPD_SP = lvl2 SPELL40_SPD
#HER
scoreboard players operation @s HER_SP = lvl2 SPELL40_HER
#HAS
scoreboard players operation @s HAS_SP = lvl2 SPELL40_HAS
#timer set
scoreboard players set @s TIMER_STR_SP 20
scoreboard players set @s TIMER_HAS_SP 20
scoreboard players set @s TIMER_SPD_SP 20
scoreboard players set @s TIMER_HER_SP 20