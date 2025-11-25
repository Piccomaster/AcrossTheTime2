#################################################################
#Made by Adventquest											#
#Wolf lvl4														#
#################################################################

execute positioned ~ ~ ~1.5 run function att2:summon/dahal/wolf0_class4
scoreboard players operation @e[type=wolf,tag=NewInvo,tag=Spell25] OWNER = @s NUMEROJOUEUR
scoreboard players operation @s DAHAL -= SP25_4 DAHAL_COST
function att2:gameplay/dahal/action/spell25/cooldown
execute as @e[tag=NewInvo,type=minecraft:wolf,distance=..7] at @s run data modify entity @s Owner set from entity @p UUID

scoreboard players set @s SPELL25_MAX 1
execute at @s as @e[type=minecraft:wolf,tag=!NewInvo,scores={OWNER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell25/wolf_max

scoreboard players add @s SPELL25_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL25_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count
execute at @s as @e[tag=NewInvo,distance=..7] run function att2:gameplay/invocation/action/summon