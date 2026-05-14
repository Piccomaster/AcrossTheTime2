#################################################
#Made by Adventquest							#
#Manage geyser lvl5       						#
#################################################

execute positioned ^1 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^-1 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^ ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^ ^ ^-1 run function att2:gameplay/dahal/action/spell7/geyser/6_effect
execute positioned ^1.5 ^ ^1.5 run function att2:gameplay/dahal/action/spell7/geyser/5_effect
execute positioned ^1.5 ^ ^-1.5 run function att2:gameplay/dahal/action/spell7/geyser/5_effect
execute positioned ^-1.5 ^ ^1.5 run function att2:gameplay/dahal/action/spell7/geyser/5_effect
execute positioned ^-1.5 ^ ^-1.5 run function att2:gameplay/dahal/action/spell7/geyser/5_effect
execute as @a[distance=..3] run effect give @s minecraft:fire_resistance 2 0 true
#execute as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..2] run effect give @s minecraft:wither 3 4 true
execute if score tic TIMECOUNTER matches 7 at @s align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run data merge entity @s[tag=!owlkar] {Motion:[0.0,0.15,0.0]}
execute if score tic TIMECOUNTER matches 17 at @s align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run data merge entity @s[tag=!owlkar] {Motion:[0.0,0.15,0.0]}

##time limit
execute unless score tic TIMECOUNTER matches 5 run return 0
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell7/damage_cal
#find owner player ->damage
execute at @s align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell7/damage

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell7