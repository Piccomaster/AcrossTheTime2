#################################################
#Made by Adventquest							#
#Manage Earthquake lvl8       					#
#################################################

#execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run effect give @s minecraft:wither 5 3 true
execute at @s align xyz positioned ~-7.5 ~-7.5 ~-7.5 as @e[dx=16,dy=16,dz=16,scores={GAMELEVEL=0..},type=!bat,team=hostile] at @s run effect give @s minecraft:slowness 2 0 true

particle minecraft:item{item:"minecraft:iron_block"} ~ ~0.2 ~ 4 0.25 4 0.1 8 normal
particle minecraft:item{item:"minecraft:gray_concrete"} ~ ~0.2 ~ 4 0.25 4 0.1 8 normal
particle minecraft:item{item:"minecraft:dirt"} ~ ~0.2 ~ 4 0.25 4 0.1 8 normal
particle minecraft:ash ~ ~0.2 ~ 4 0.25 4 0.1 80 normal
particle minecraft:campfire_cosy_smoke ~ ~ ~ 4 0 4 0.01 8 normal

execute as @s[scores={SPELL10_EFFECT=80}] run function att2:gameplay/dahal/action/spell10/earthquake/wave1
execute as @s[scores={SPELL10_EFFECT=70}] run function att2:gameplay/dahal/action/spell10/earthquake/wave2
execute as @s[scores={SPELL10_EFFECT=60}] run function att2:gameplay/dahal/action/spell10/earthquake/wave3
execute as @s[scores={SPELL10_EFFECT=50}] run function att2:gameplay/dahal/action/spell10/earthquake/wave4
execute as @s[scores={SPELL10_EFFECT=40}] run function att2:gameplay/dahal/action/spell10/earthquake/wave5
execute as @s[scores={SPELL10_EFFECT=30}] run function att2:gameplay/dahal/action/spell10/earthquake/wave6
execute as @s[scores={SPELL10_EFFECT=20}] run function att2:gameplay/dahal/action/spell10/earthquake/wave7
execute as @s[scores={SPELL10_EFFECT=10}] run function att2:gameplay/dahal/action/spell10/earthquake/wave8