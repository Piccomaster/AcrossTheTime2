#################################################################
#Made by Adventquest											#
#Geyser lvl2													#
#################################################################

##clear
function att2:gameplay/score/player
kill @e[type=armor_stand,tag=SpellGeyser,predicate=att2_pre:score/owner]

execute as @a[distance=..15] at @s run function att2:sound/dahal/spell7_effect
function att2:gameplay/dahal/action/spell7/summon_positionkeeper
function att2:gameplay/dahal/action/spell7/finalize_positionkeeper
##dahal_cost
scoreboard players operation @s DAHAL -= SP7_2 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP7_2 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell7/cooldown
scoreboard players add @s SPELL7_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL7_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count