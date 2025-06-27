##################################################
#Made by Adventquest                             #
#Apply the effect of Hermetique Set  	         #
##################################################

execute at @s run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.25 30 normal
execute at @s run particle minecraft:sonic_boom ~ ~1 ~ 0.5 0.5 0.5 0 5 normal
execute at @s run playsound minecraft:piece1 ambient @a ~ ~ ~ 1 1.2
execute at @s run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 10000 1.5
execute at @s run particle minecraft:nautilus ~ ~ ~ 1 1 1 5 40 normal