#################################################################
#Made by Adventquest											#
#Golem lvl5														#
#################################################################

execute positioned ~ ~ ~ run function att2:summon/dahal/golem0_class12
scoreboard players operation @e[tag=Spell26] OWNER = @s NUMEROJOUEUR

scoreboard players set @s SPELL26_MAX 1
execute at @s as @e[type=minecraft:iron_golem,tag=!NewInvo,scores={OWNER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell26/golem_max

execute as @e[tag=Spell26] run tag @s remove Spell26
scoreboard players remove @s DAHAL 150
function att2:gameplay/dahal/action/spell26/cooldown
scoreboard players add @s SPELL26_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL26_LVL += @s BONUS_XP_SPELL
#start
scoreboard players set @s SPELL26_EFFECT 1
# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count
execute at @s as @e[tag=NewInvo,distance=..7] run function att2:gameplay/invocation/action/summon