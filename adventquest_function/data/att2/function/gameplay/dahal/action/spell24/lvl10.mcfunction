#################################################################
#Made by Adventquest											#
#Lure lvl10														#
#################################################################

execute positioned ^ ^ ^2 run function att2:summon/dahal/snowgolem1_class7
execute positioned ^1.9 ^ ^0.62 run function att2:summon/dahal/snowgolem1_class7
execute positioned ^-1.9 ^ ^0.62 run function att2:summon/dahal/snowgolem1_class7
execute positioned ^1.18 ^ ^-1.62 run function att2:summon/dahal/snowgolem1_class7
execute positioned ^-1.18 ^ ^-1.62 run function att2:summon/dahal/snowgolem1_class7
scoreboard players operation @e[type=snow_golem,tag=NewInvo,tag=Spell24] OWNER = @s NUMEROJOUEUR
##dahal_cost
scoreboard players operation @s DAHAL -= SP24_10 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP24_10 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell24/cooldown
scoreboard players add @s SPELL24_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL24_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count
execute at @s as @e[tag=NewInvo,distance=..10] run scoreboard players operation @s LIFETIME = timer_lvl10 SPELL24_DATA
execute at @s as @e[tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon