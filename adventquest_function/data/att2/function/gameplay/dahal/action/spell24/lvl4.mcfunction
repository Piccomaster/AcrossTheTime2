#################################################################
#Made by Adventquest											#
#Lure lvl4														#
#################################################################

execute positioned ^ ^ ^1.2 run function att2:summon/dahal/snowgolem0_class2
execute positioned ^ ^ ^-1.2 run function att2:summon/dahal/snowgolem0_class2
scoreboard players operation @e[type=snow_golem,tag=NewInvo,tag=Spell24] OWNER = @s NUMEROJOUEUR
scoreboard players remove @s DAHAL 55
function att2:gameplay/dahal/action/spell24/cooldown
scoreboard players add @s SPELL24_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL24_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
execute at @s as @e[tag=NewInvo,distance=..10] run scoreboard players operation @s SPELL24_EFFECT = timer_lvl4 SPELL24_DATA
execute at @s as @e[tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon