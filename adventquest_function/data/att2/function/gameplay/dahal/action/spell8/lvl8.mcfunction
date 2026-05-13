#################################################################
#Made by Adventquest											#
#Swarm arrow lvl8												#
#################################################################

##get player score
function att2:gameplay/score/player
##clear
kill @e[type=arrow,tag=swarm,predicate=att2_pre:score/owner]
execute at @s run function att2:gameplay/dahal/action/spell8/effect/8
execute if score true Fire_Melting matches 1 run function att2:gameplay/dahal/action/spell3/enable_fire_melting
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell8/damage_cal
execute at @s positioned ~-12 ~-12 ~-12 as @e[dx=24,dy=24,dz=24,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell8/damage
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1
#dahal
##dahal_cost
scoreboard players operation @s DAHAL -= SP8_8 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP8_8 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell8/cooldown
scoreboard players add @s SPELL8_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL8_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count