#################################################
#Made by Adventquest							#
#Manage geyser lvl2       						#
#################################################


execute positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/2_effect
execute as @a[distance=..2] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:wither 2 1 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s[tag=!owlkar] ~ ~0.04 ~ ~ ~

#damage cal
execute as @s run function att2:gameplay/dahal/action/spell7/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL7_OWNER
execute as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell7/damage with storage att2:sp_dmg