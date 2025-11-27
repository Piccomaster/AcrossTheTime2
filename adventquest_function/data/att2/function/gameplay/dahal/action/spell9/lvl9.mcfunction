#################################################################
#Made by Adventquest											#
#Tiid Klo Ul lvl9												#
#################################################################

execute as @a[distance=..15] at @s run function att2:sound/dahal/spell9_effect
tag @s add Tiid_Klo_Ul
scoreboard players set @s SPELL9_EFFECT 600
##dahal_cost
scoreboard players operation @s DAHAL -= SP9_9 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP9_9 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell9/cooldown
scoreboard players add @s SPELL9_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL9_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count