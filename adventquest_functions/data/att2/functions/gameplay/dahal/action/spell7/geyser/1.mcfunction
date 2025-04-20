#################################################
#Made by Adventquest							#
#Manage geyser lvl1       						#
#################################################


execute positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell7/particle_effect
execute as @a[distance=..1] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1] run effect give @s minecraft:wither 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s[tag=!owlkar] ~ ~0.04 ~ ~ ~