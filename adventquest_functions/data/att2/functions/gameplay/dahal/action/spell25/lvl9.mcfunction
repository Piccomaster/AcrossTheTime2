#################################################################
#Made by Adventquest											#
#Wolf lvl9														#
#################################################################

execute positioned ~1 ~ ~1 run function att2:summon/dahal/wolf0_class7
execute positioned ~ ~ ~ run function att2:summon/dahal/wolf0_class7
execute positioned ~1 ~ ~-1 run function att2:summon/dahal/wolf0_class7
scoreboard players operation @e[type=wolf,tag=NewInvo,tag=Spell25] OWNER = @s NUMEROJOUEUR
scoreboard players remove @s DAHAL 130
function att2:gameplay/dahal/action/spell25/cooldown
execute as @e[tag=NewInvo,type=minecraft:wolf,distance=..7] at @s run data modify entity @s Owner set from entity @p UUID

scoreboard players set @s SPELL25_MAX 3
execute at @s as @e[type=minecraft:wolf,tag=!NewInvo,scores={OWNER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell25/wolf_max

scoreboard players add @s SPELL25_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL25_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
execute at @s as @e[tag=NewInvo,distance=..7] run function att2:gameplay/invocation/action/summon
