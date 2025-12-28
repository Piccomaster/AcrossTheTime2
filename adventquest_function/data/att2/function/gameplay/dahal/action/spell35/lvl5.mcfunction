#################################################################
#Made by Adventquest											#
#Spectral bow lvl1												#
#################################################################

##get player score
function att2:gameplay/score/player
##clear other pet
execute as @e[type=#att2_entity:sp_follow_pet,predicate=att2_pre:score/owner] at @s run function att2:gameplay/dahal/pet/kill
function att2:gameplay/dahal/action/spell35/update_tag

#update score
scoreboard players set @e[distance=..5,type=allay,tag=NewInvo,tag=Spell35] SPELL35_CAP 5
scoreboard players operation @e[distance=..5,type=allay,tag=NewInvo,tag=Spell35] OWNER = @s NUMEROJOUEUR

##dahal_cost
scoreboard players operation @s DAHAL -= SP35_5 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP35_5 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell35/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count
#summon effect
execute as @e[distance=..5,type=allay,tag=NewInvo,tag=Spell35] run function att2:gameplay/invocation/action/summon