#################################################################
#Made by Adventquest											#
#Inferno lvl9													#
#################################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run effect give @s minecraft:wither 10 2
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell3/damage_cal
execute at @s as @e[distance=..8,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell3/damage with storage att2:sp_dmg
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
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell3/enable_fire_melting

particle minecraft:item{item:"minecraft:soul_lantern"} ~ ~1 ~ 0 0 0 1 225 normal
particle minecraft:soul ~ ~1 ~ 0 0 0 0.5 225 normal
particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 1 450 normal
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.45 0.45 0.45 0.45 90 normal
execute as @a[distance=..10] run function att2:sound/dahal/spell3_effect
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST 0
#dahal
scoreboard players remove @s DAHAL 200
function att2:gameplay/dahal/action/spell3/cooldown
scoreboard players add @s SPELL3_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL3_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count
