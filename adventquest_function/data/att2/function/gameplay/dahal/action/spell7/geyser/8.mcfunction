#################################################
#Made by Adventquest							#
#Manage geyser lvl8       						#
#################################################

execute positioned ^1 ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^1 ^ ^-1 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^-1 ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^-1 ^ ^-1 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^3 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^-3 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^ ^ ^3 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^ ^ ^-3 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^5 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^-5 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^ ^ ^5 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute positioned ^ ^ ^-5 run function att2:gameplay/dahal/action/spell7/geyser/8_effect
execute as @a[distance=..6] run effect give @s minecraft:fire_resistance 2 0 true
#execute as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..4] run effect give @s minecraft:wither 3 5 true
execute if score tic TIMECOUNTER matches 17 at @s align xyz positioned ~-4.5 ~-1.0 ~-4.5 as @e[dx=9,dy=2,dz=9,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!owlkar] at @s run effect give @s minecraft:levitation 1 0 true
#tp @s ~ ~ ~ ~5 ~

##time limit
execute unless score tic TIMECOUNTER matches 5 run return 0
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell7/damage_cal
#find owner player ->damage
execute at @s align xyz positioned ~-4.5 ~-4.5 ~-4.5 as @e[dx=9,dy=9,dz=9,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell7/damage

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell7