#################################################################
#Made by Adventquest											#
#Inferno lvl2													#
#################################################################

execute at @s align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:150}
execute at @s align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},team=hostile] run effect give @s wither 1 0 true
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell3/damage_cal
execute at @s align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},team=hostile,tag=!FB_DAHAL] run function att2:gameplay/dahal/action/spell3/damage
execute if score true Fire_Melting matches 1 run function att2:gameplay/dahal/action/spell3/enable_fire_melting
execute if score true Candle_Lighting matches 1 at @s run function att2:cinematic/misc/trial_dungeon/candle_check

particle minecraft:item{item:"minecraft:soul_lantern"} ~ ~1 ~ 0 0 0 1 30 normal
particle minecraft:soul ~ ~1 ~ 0 0 0 0.5 30 normal
particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 1 60 normal
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.1 0.1 0.1 0.1 20 normal
execute as @a[distance=..10] run function att2:sound/dahal/spell3_effect
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1
#dahal
##dahal_cost
scoreboard players operation @s DAHAL -= SP3_2 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP3_2 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell3/cooldown
scoreboard players add @s SPELL3_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL3_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell3