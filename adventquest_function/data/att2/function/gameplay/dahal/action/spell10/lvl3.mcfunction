#################################################################
#Made by Adventquest											#
#Earthquake lvl3												#
#################################################################

function att2:gameplay/dahal/action/spell10/summon_positionkeeper
execute as @e[type=minecraft:armor_stand,tag=SpellEarthquake] run scoreboard players set @s SPELL10_EFFECT 100
function att2:gameplay/dahal/action/spell10/finalize_positionkeeper
execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect1
execute at @s run function att2:gameplay/dahal/action/spell10/particle_effect

scoreboard players remove @s DAHAL 70
function att2:gameplay/dahal/action/spell10/cooldown
scoreboard players add @s SPELL10_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL10_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1