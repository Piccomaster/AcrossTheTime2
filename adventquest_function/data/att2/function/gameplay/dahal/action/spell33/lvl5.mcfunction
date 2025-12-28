#################################################################
#Made by Adventquest											#
#Spectral bow lvl1												#
#################################################################

##limit
execute if entity @n[type=armor_stand,distance=..20,tag=Spell33] run return run function att2:gameplay/dahal/action/spell33/distance_limit

##get player score
function att2:gameplay/score/player
##summon light
function att2:gameplay/dahal/action/spell33/summon_marker

#update score
scoreboard players set @e[distance=..5,type=armor_stand,tag=NewInvo,tag=Spell33] SPELL33_CAP 5

##dahal_cost
scoreboard players operation @s DAHAL -= SP33_1 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP33_1 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell33/cooldown
scoreboard players add @s SPELL33_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL33_LVL += @s BONUS_XP_SPELL
# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count
#summon effect
execute as @e[distance=..5,type=armor_stand,tag=NewInvo,tag=Spell33] run function att2:gameplay/invocation/action/summon