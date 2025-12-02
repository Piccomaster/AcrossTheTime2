#################################################################
#Made by Adventquest											#
#Swarm arrow lvl10												#
#################################################################

##get player score
function att2:gameplay/score/player
##clear
kill @e[type=arrow,tag=swarm,predicate=att2_pre:score/owner]
execute at @s run function att2:gameplay/dahal/action/spell8/effect/10
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell8/damage_cal
execute at @s align xyz positioned ~-14.5 ~-14.5 ~-14.5 as @e[dx=30,dy=30,dz=30,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell8/damage with storage att2:sp_dmg
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1
#dahal
##dahal_cost
scoreboard players operation @s DAHAL -= SP8_10 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP8_10 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell8/cooldown
scoreboard players add @s SPELL8_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL8_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count