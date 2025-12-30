#################################################################
#Made by Adventquest											#
#Berserk lvl4													#
#################################################################

execute as @a[distance=..4] at @s run function att2:gameplay/dahal/action/spell46/effect
#set spell effect score
scoreboard players operation SPELL46_DAR CAL = lvl4 SPELL46_DAR
scoreboard players operation SPELL46_TIMER CAL = lvl4 SPELL46_TIMER
#TIMER
scoreboard players operation @s SPELL46_TIMER = SPELL46_TIMER CAL
#DAR
scoreboard players operation @s SPELL46_DAR = SPELL46_DAR CAL

##reduce hp
function att2:gameplay/dahal/action/spell46/hp_reduce
##update dahal
function att2:gameplay/runes/dahal_cal
##other players
execute at @s as @a[distance=0.1..4] run function att2:gameplay/dahal/action/spell46/other_player

#dahal
##dahal_cost
scoreboard players operation @s DAHAL -= SP46_4 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP46_4 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell46/cooldown
scoreboard players add @s SPELL46_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL46_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count