##################################################
#Made by Adventquest                             #
#using sound                           	         #
##################################################

particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.25 50 normal
particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 0 0 0 0 5 normal
particle minecraft:campfire_signal_smoke ~ ~1 ~ 0 0 0 0.2 50 normal
particle minecraft:sonic_boom ~ ~1 ~ 1.5 1.5 1.5 0 10 normal
playsound minecraft:entity.generic.explode block @a ~ ~ ~ 1 2
playsound crashmetal1 block @a ~ ~ ~ 0.2 1