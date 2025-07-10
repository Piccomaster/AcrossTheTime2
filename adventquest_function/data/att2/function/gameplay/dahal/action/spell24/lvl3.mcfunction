#################################################################
#Made by Adventquest											#
#Lure lvl3														#
#################################################################

execute positioned ^ ^ ^1.2 run function att2:summon/dahal/snowgolem0_class1
execute positioned ^ ^ ^-1.2 run function att2:summon/dahal/snowgolem0_class1
scoreboard players operation @e[type=snow_golem,tag=NewInvo,tag=Spell24] OWNER = @s NUMEROJOUEUR
scoreboard players remove @s DAHAL 50
function att2:gameplay/dahal/action/spell24/cooldown
scoreboard players add @s SPELL24_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL24_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count
execute at @s as @e[tag=NewInvo,distance=..10] run scoreboard players operation @s SPELL24_EFFECT = timer_lvl3 SPELL24_DATA
execute at @s as @e[tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon