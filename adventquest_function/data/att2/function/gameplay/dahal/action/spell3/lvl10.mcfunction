#################################################################
#Made by Adventquest											#
#Inferno lvl10													#
#################################################################

execute at @s align xyz positioned ~-9.5 ~-9.5 ~-9.5 as @e[dx=20,dy=20,dz=20,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:600}
execute at @s align xyz positioned ~-9.5 ~-9.5 ~-9.5 as @e[dx=20,dy=20,dz=20,scores={GAMELEVEL=0..},team=hostile] run effect give @s wither 5 4 true
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell3/damage_cal
execute at @s align xyz positioned ~-9.5 ~-9.5 ~-9.5 as @e[dx=20,dy=20,dz=20,scores={GAMELEVEL=0..},team=hostile,tag=!FB_DAHAL] run function att2:gameplay/dahal/action/spell3/damage
execute positioned ~1.5 ~1.5 ~ run summon minecraft:wither_skull ~ ~ ~ {Tags:["SET"],Motion:[1.0,0.0,0.0]}
execute positioned ~1.5 ~1.5 ~1.5 run summon minecraft:wither_skull ~ ~ ~ {Tags:["SET"],Motion:[1.0,0.0,1.0]}
execute positioned ~1.5 ~1.5 ~-1.5 run summon minecraft:wither_skull ~ ~ ~ {Tags:["SET"],Motion:[1.0,0.0,-1.0]}
execute positioned ~ ~1.5 ~-1.5 run summon minecraft:wither_skull ~ ~ ~ {Tags:["SET"],Motion:[0.0,0.0,-1.0]}
execute positioned ~-1.5 ~1.5 ~ run summon minecraft:wither_skull ~ ~ ~ {Tags:["SET"],Motion:[-1.0,0.0,0.0]}
execute positioned ~-1.5 ~1.5 ~1.5 run summon minecraft:wither_skull ~ ~ ~ {Tags:["SET"],Motion:[-1.0,0.0,1.0]}
execute positioned ~-1.5 ~1.5 ~-1.5 run summon minecraft:wither_skull ~ ~ ~ {Tags:["SET"],Motion:[-1.0,0.0,-1.0]}
execute positioned ~ ~1.5 ~1.5 run summon minecraft:wither_skull ~ ~ ~ {Tags:["SET"],Motion:[0.0,0.0,1.0]}

execute as @e[type=minecraft:wither_skull,tag=SET] at @s run data modify entity @s Owner set from entity @p UUID
tag @e[type=minecraft:wither_skull,tag=SET] remove SET

execute as @e[type=minecraft:wither_skull] run scoreboard players set @s SPELL3_SKULL 50
execute if score true Fire_Melting matches 1 run function att2:gameplay/dahal/action/spell3/enable_fire_melting
execute if score true Candle_Lighting matches 1 at @s run function att2:cinematic/misc/trial_dungeon/candle_check

particle minecraft:item{item:"minecraft:soul_lantern"} ~ ~1 ~ 0 0 0 1 250 normal
particle minecraft:soul ~ ~1 ~ 0 0 0 0.5 250 normal
particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 1 500 normal
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.5 0.5 0.5 0.5 100 normal
execute as @a[distance=..10] run function att2:sound/dahal/spell3_effect
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1
#dahal
##dahal_cost
scoreboard players operation @s DAHAL -= SP3_10 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP3_10 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell3/cooldown
scoreboard players add @s SPELL3_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL3_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell3