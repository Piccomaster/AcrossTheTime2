#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

##normal flame
particle minecraft:dripping_lava ~ ~1 ~ 0.5 0.5 0.5 1 3 normal
particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0 3 normal

##if player ride
execute unless predicate att2_pre:has_passenger run return 0

##sprint_detection
execute at @s on passengers as @s[tag=!HorseRace] run function att2:gameplay/misc/horse/blaze_horse/sprint_detection

execute if score tic TIMECOUNTER matches 1 on passengers unless score @s BLAZEHORSE matches 1.. at @s align xyz positioned ~-4.5 ~-4.5 ~-4.5 as @e[dx=10,dy=10,dz=10,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/misc/horse/blaze_horse/normal_damage
execute if score tic TIMECOUNTER matches 10 on passengers unless score @s BLAZEHORSE matches 1.. at @s align xyz positioned ~-4.5 ~-4.5 ~-4.5 as @e[dx=10,dy=10,dz=10,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/misc/horse/blaze_horse/normal_damage