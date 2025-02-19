#################################################################
#Made by Adventquest											#
#Wolf lvl6														#
#################################################################

execute positioned ~0.5 ~ ~1.5 run function att2:summon/dahal/wolf0_class5
execute positioned ~-0.5 ~ ~-1.5 run function att2:summon/dahal/wolf0_class5
execute positioned ~-1.5 ~ ~-1.5 run function att2:summon/dahal/wolf0_class5
scoreboard players operation @e[tag=Spell25] BELONG_PLAYER1 = @s NUMEROJOUEUR
execute as @e[tag=Spell25] run tag @s remove Spell25
scoreboard players remove @s DAHAL 95
function att2:gameplay/dahal/action/spell25/cooldown
function att2:gameplay/dahal/action/spell25/give_bones
function att2:gameplay/dahal/action/spell25/give_bones
function att2:gameplay/dahal/action/spell25/give_bones
scoreboard players add @s SPELL25_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL25_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
execute at @s as @e[tag=NewInvo,distance=..7] run function att2:gameplay/invocation/action/summon