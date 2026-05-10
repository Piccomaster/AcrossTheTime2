#################################################
#Made by Adventquest							#
#Manage Earthquake lvl2       					#
#################################################

#execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:wither 3 0 true
execute at @s align xyz positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=4,dy=4,dz=4,scores={GAMELEVEL=0..},type=!bat,team=hostile] at @s run effect give @s minecraft:slowness 2 0 true

particle minecraft:item{item:"minecraft:iron_block"} ~ ~0.2 ~ 1 0.25 1 0.1 2 normal
particle minecraft:item{item:"minecraft:gray_concrete"} ~ ~0.2 ~ 1 0.25 1 0.1 2 normal
particle minecraft:item{item:"minecraft:dirt"} ~ ~0.2 ~ 1 0.25 1 0.1 2 normal
particle minecraft:ash ~ ~0.2 ~ 1 0.25 1 0.1 4 normal
particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.5 0 0.5 1 1 normal

execute as @s[scores={SPELL10_EFFECT=55}] run function att2:gameplay/dahal/action/spell10/earthquake/wave1
execute as @s[scores={SPELL10_EFFECT=40}] run function att2:gameplay/dahal/action/spell10/earthquake/wave2