#################################################
#Made by Adventquest							#
#Manage Earthquake lvl6       					#
#################################################

#execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run effect give @s minecraft:wither 4 2 true
execute at @s align xyz positioned ~-5.5 ~-5.5 ~-5.5 as @e[dx=12,dy=12,dz=12,scores={GAMELEVEL=0..},type=!bat,team=hostile] at @s run effect give @s minecraft:slowness 2 0 true

particle minecraft:item{item:"minecraft:iron_block"} ~ ~0.2 ~ 3 0.25 3 0.1 6 normal
particle minecraft:item{item:"minecraft:gray_concrete"} ~ ~0.2 ~ 3 0.25 3 0.1 6 normal
particle minecraft:item{item:"minecraft:dirt"} ~ ~0.2 ~ 3 0.25 3 0.1 6 normal
particle minecraft:ash ~ ~0.2 ~ 3 0.25 3 0.1 12 normal
particle minecraft:campfire_cosy_smoke ~ ~ ~ 3 0 3 0.01 6 normal

execute as @s[scores={SPELL10_EFFECT=85}] run function att2:gameplay/dahal/action/spell10/earthquake/wave1
execute as @s[scores={SPELL10_EFFECT=70}] run function att2:gameplay/dahal/action/spell10/earthquake/wave2
execute as @s[scores={SPELL10_EFFECT=55}] run function att2:gameplay/dahal/action/spell10/earthquake/wave3
execute as @s[scores={SPELL10_EFFECT=40}] run function att2:gameplay/dahal/action/spell10/earthquake/wave4
execute as @s[scores={SPELL10_EFFECT=25}] run function att2:gameplay/dahal/action/spell10/earthquake/wave5
execute as @s[scores={SPELL10_EFFECT=10}] run function att2:gameplay/dahal/action/spell10/earthquake/wave6