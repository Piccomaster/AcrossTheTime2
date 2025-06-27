#################################################################
#Made by Adventquest											#
#Golem lvl10													#
#################################################################

execute positioned ~ ~ ~ run function att2:summon/dahal/golem0_class20
scoreboard players operation @e[type=iron_golem,tag=NewInvo,tag=Spell26] OWNER = @s NUMEROJOUEUR

scoreboard players set @s SPELL26_MAX 1
execute at @s as @e[type=minecraft:iron_golem,tag=!NewInvo,scores={OWNER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell26/golem_max

execute as @e[tag=Spell26] run tag @s remove Spell26
scoreboard players remove @s DAHAL 350
function att2:gameplay/dahal/action/spell26/cooldown
scoreboard players add @s SPELL26_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL26_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
execute at @s as @e[tag=NewInvo,distance=..7] run function att2:gameplay/invocation/action/summon