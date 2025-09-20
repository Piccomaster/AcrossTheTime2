#################################################################
#Made by Adventquest											#
#Explosive trap lvl2											#
#################################################################

function att2:gameplay/dahal/action/spell6/summon_positionkeeper
function att2:gameplay/dahal/action/spell6/sound_effect
#select time
function att2:gameplay/dahal/action/spell6/time_select
scoreboard players remove @s DAHAL 35
function att2:gameplay/dahal/action/spell6/cooldown
scoreboard players add @s SPELL6_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL6_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count