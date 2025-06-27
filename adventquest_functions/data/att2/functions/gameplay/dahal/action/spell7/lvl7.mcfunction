#################################################################
#Made by Adventquest											#
#Geyser lvl7													#
#################################################################

execute as @a[distance=..15] at @s run function att2:sound/dahal/spell7_effect
function att2:gameplay/dahal/action/spell7/summon_positionkeeper
function att2:gameplay/dahal/action/spell7/finalize_positionkeeper
scoreboard players remove @s DAHAL 120
function att2:gameplay/dahal/action/spell7/cooldown
scoreboard players add @s SPELL7_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL7_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1