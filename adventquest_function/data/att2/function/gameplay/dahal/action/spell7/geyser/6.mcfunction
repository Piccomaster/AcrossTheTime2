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
execute if score tic TIMECOUNTER matches 17 at @s align xyz positioned ~-2.5 ~-1.0 ~-2.5 as @e[dx=5,dy=2,dz=5,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!owlkar] at @s run effect give @s minecraft:levitation 1 0 true

#tp @s ~ ~ ~ ~5 ~

##time limit
execute unless score tic TIMECOUNTER matches 5 run return 0
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell7/damage_cal
#find owner player ->damage
execute at @s align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=5,dy=5,dz=5,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell7/damage

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell7