#################################################
#Made by Adventquest							#
#Manage geyser lvl3       						#
#################################################

execute positioned ^-0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute positioned ^0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute as @a[distance=..2] run effect give @s minecraft:fire_resistance 2 0 true
#execute as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..1] run effect give @s minecraft:wither 2 2 true
execute if score tic TIMECOUNTER matches 7 at @s align xyz positioned ~ ~ ~ as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run data merge entity @s[tag=!owlkar] {Motion:[0.0,0.05,0.0]}
execute if score tic TIMECOUNTER matches 17 at @s align xyz positioned ~ ~ ~ as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run data merge entity @s[tag=!owlkar] {Motion:[0.0,0.05,0.0]}

##time limit
execute unless score tic TIMECOUNTER matches 5 run return 0
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell7/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s OWNER
execute at @s align xyz positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=4,dy=4,dz=4,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell7/damage with storage att2:sp_dmg