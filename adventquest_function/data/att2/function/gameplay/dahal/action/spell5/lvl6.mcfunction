#################################################################
#Made by Adventquest											#
#thunder lvl6													#
#################################################################

function att2:gameplay/dahal/action/spell5/summon_positionkeeper
##dahal_cost
scoreboard players operation @s DAHAL -= SP5_6 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP5_6 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell5/cooldown
scoreboard players add @s SPELL5_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL5_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count