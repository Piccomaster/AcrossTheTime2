#################################################################
#Made by Adventquest											#
#Berserk lvl6													#
#################################################################

function att2:gameplay/dahal/action/spell45/effect
particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 15
scoreboard players set @s[scores={HER_LVL_DAM=..3}] HER_LVL_DAM 3
scoreboard players set @s[scores={HER_LVL_DAM=..3}] TIMER_HER_DAM 1000
scoreboard players set @s[scores={STR_LVL_DAB=..3}] STR_LVL_DAB 3
scoreboard players set @s[scores={STR_LVL_DAB=..3}] TIMER_STR_DAB 1000
scoreboard players remove @s DAHAL 90
tag @s add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1