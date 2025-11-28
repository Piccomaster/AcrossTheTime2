#################################################################
#Made by Adventquest											#
#Explosive trap lvl8											#
#################################################################

function att2:gameplay/dahal/action/spell6/summon_positionkeeper
function att2:gameplay/dahal/action/spell6/sound_effect
#select time
function att2:gameplay/dahal/action/spell6/time_select
##dahal_cost
scoreboard players operation @s DAHAL -= SP6_8 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP6_8 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell6/cooldown
scoreboard players add @s SPELL6_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL6_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count