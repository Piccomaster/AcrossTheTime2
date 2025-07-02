#################################################################
#Made by Adventquest											#
#Recycleur lvl7													#
#################################################################

scoreboard players remove @s DAHAL 275
function att2:gameplay/dahal/action/spell30/cooldown
scoreboard players add @s SPELL30_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL30_LVL += @s BONUS_XP_SPELL

# Spell launch
scoreboard players add @s SPELLS_COUNT 1
execute at @s anchored eyes positioned ^ ^-0.5 ^2 run function att2:gameplay/dahal/action/spell30/summon
execute at @e[type=minecraft:armor_stand,tag=RecyclerSpell] run function att2:gameplay/dahal/action/spell30/validate/lvl7