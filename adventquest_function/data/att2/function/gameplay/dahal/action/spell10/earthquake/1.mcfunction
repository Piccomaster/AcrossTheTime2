#################################################
#Made by Adventquest							#
#Manage Earthquake lvl1       					#
#################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:wither 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:slowness 2 0 true

particle minecraft:item{item:"minecraft:iron_block"} ~ ~0.2 ~ 0.5 0.25 0.5 0.1 1 normal
particle minecraft:item{item:"minecraft:gray_concrete"} ~ ~0.2 ~ 0.5 0.25 0.5 0.1 1 normal
particle minecraft:item{item:"minecraft:dirt"} ~ ~0.2 ~ 0.5 0.25 0.5 0.1 1 normal
particle minecraft:ash ~ ~0.2 ~ 0.5 0.25 0.5 0.1 10 normal
particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.5 0 0.5 0.01 1 normal

execute as @s[scores={SPELL10_EFFECT=55}] run function att2:gameplay/dahal/action/spell10/earthquake/wave1
