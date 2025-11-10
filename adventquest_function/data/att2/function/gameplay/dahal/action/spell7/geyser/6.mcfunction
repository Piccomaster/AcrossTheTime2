#################################################
#Made by Adventquest							#
#Manage geyser lvl6       						#
#################################################

execute positioned ^1 ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^1 ^ ^-1 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^-1 ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^-1 ^ ^-1 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^2 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^-2 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^ ^ ^2 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^ ^ ^-2 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute as @a[distance=..4] run effect give @s minecraft:fire_resistance 2 0 true
#execute as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..3] run effect give @s minecraft:wither 4 5 true
execute if score tic TIMECOUNTER matches 7 as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..3] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run data merge entity @s[tag=!owlkar] {Motion:[0.0,0.2,0.0]}
execute if score tic TIMECOUNTER matches 17 as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..3] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run data merge entity @s[tag=!owlkar] {Motion:[0.0,0.2,0.0]}

#tp @s ~ ~ ~ ~5 ~

##time limit
execute unless score tic TIMECOUNTER matches 5 run return 0
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell7/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s OWNER
execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell7/damage with storage att2:sp_dmg