#################################################
#Made by Adventquest							#
#Manage geyser lvl3       						#
#################################################

execute positioned ^-0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute positioned ^0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute as @a[distance=..2] run effect give @s minecraft:fire_resistance 2 0 true
#execute as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..1] run effect give @s minecraft:wither 2 2 true
execute if score tic TIMECOUNTER matches 17 at @s align xyz positioned ~-0.5 ~-1.0 ~-0.5 as @e[dx=1,dy=2,dz=1,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!owlkar] at @s run effect give @s minecraft:levitation 1 0 true

##time limit
execute unless score tic TIMECOUNTER matches 5 run return 0
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell7/damage_cal
#find owner player ->damage
execute at @s align xyz positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=3,dy=3,dz=3,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell7/damage

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell7