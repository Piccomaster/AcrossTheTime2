#################################################
#Made by Adventquest							#
#Manage geyser lvl4       						#
#################################################

execute positioned ^ ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute positioned ^0.866 ^ ^-0.5 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute positioned ^-0.866 ^ ^-0.5 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute as @a[distance=..3] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..2] run effect give @s minecraft:wither 3 3 true
execute if score tic TIMECOUNTER matches 7 as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..2] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run data merge entity @s[tag=!owlkar] {Motion:[0.0,0.20,0.0]}
execute if score tic TIMECOUNTER matches 17 as @e[team=hostile,scores={GAMELEVEL=0..},type=!bat,distance=..2] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run data merge entity @s[tag=!owlkar] {Motion:[0.0,0.20,0.0]}

##time limit
execute unless score tic TIMECOUNTER matches 5 run return 0
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell7/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL7_OWNER
execute as @e[distance=..3,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell7/damage with storage att2:sp_dmg