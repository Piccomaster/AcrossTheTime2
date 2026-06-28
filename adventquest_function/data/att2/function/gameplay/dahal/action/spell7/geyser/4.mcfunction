#################################################
#Made by Adventquest							#
#Manage geyser lvl4       						#
#################################################

execute positioned ^ ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute positioned ^0.866 ^ ^-0.5 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute positioned ^-0.866 ^ ^-0.5 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute as @a[distance=..3] run effect give @s minecraft:fire_resistance 2 0 true
#execute as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..2] run effect give @s minecraft:wither 3 3 true
execute if score tic TIMECOUNTER matches 17 at @s align xyz positioned ~-1.5 ~-1.0 ~-1.5 as @e[dx=3,dy=2,dz=3,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!owlkar] at @s run effect give @s minecraft:levitation 1 0 true

##time limit
execute unless score tic TIMECOUNTER matches 5 run return 0
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell7/damage_cal
#find owner player ->damage
execute at @s align xyz positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=3,dy=3,dz=3,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell7/damage

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell7