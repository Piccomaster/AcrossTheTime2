#################################################################
#Made by Adventquest											#
#Fireball lvl6													#
#################################################################

execute at @s run kill @e[type=minecraft:fireball,tag=FireballSpell,distance=..2]
function att2:gameplay/dahal/action/spell1/summon {speed:1.25}

##dahal_cost
scoreboard players operation @s DAHAL -= SP1_6 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP1_6 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell1/cooldown
scoreboard players add @s SPELL1_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL1_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count