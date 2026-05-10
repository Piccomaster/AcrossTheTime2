#################################################
#Made by Adventquest							#
#Manage Earthquake lvl3       					#
#################################################

#execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run effect give @s minecraft:wither 2 1 true
execute at @s align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},type=!bat,team=hostile] at @s run effect give @s minecraft:slowness 2 0 true

particle minecraft:item{item:"minecraft:iron_block"} ~ ~0.2 ~ 1.5 0.25 1.5 0.1 3 normal
particle minecraft:item{item:"minecraft:gray_concrete"} ~ ~0.2 ~ 1.5 0.25 1.5 0.1 3 normal
particle minecraft:item{item:"minecraft:dirt"} ~ ~0.2 ~ 1.5 0.25 1.5 0.1 3 normal
particle minecraft:ash ~ ~0.2 ~ 1.5 0.25 1.5 0.1 6 normal
particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0 1.0 1 1 normal

execute as @s[scores={SPELL10_EFFECT=55}] run function att2:gameplay/dahal/action/spell10/earthquake/wave1
execute as @s[scores={SPELL10_EFFECT=40}] run function att2:gameplay/dahal/action/spell10/earthquake/wave2
execute as @s[scores={SPELL10_EFFECT=25}] run function att2:gameplay/dahal/action/spell10/earthquake/wave3