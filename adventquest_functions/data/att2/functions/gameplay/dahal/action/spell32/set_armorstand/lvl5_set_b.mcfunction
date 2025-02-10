#################################################################
#Made by Adventquest											#
#TP POINT SET												#
#################################################################
clear @s minecraft:quartz{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}} 1
scoreboard players remove @s DAHAL 350
execute at @s[scores={SPELL32_SET_OR_TP=2}] at @s run function att2:gameplay/dahal/action/spell32/summon_set_b
function att2:gameplay/dahal/action/spell32/cooldown
scoreboard players add @s SPELL32_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL32_LVL += @s BONUS_XP_SPELL
scoreboard players add @s SPELLS_COUNT 1
