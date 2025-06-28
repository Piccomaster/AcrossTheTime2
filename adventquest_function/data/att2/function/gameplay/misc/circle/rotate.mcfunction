#################################################################
#Made by Adventquest											#
#Create a circle of particule in a plan collinear to th y axis  #
#################################################################

execute as @s[tag=circlePhase1] at @s run tp @s ^ ^ ^ ~ ~-4
execute as @s[x_rotation=-90..-89,tag=circlePhase1] at @s run function att2:gameplay/misc/circle/switch_to_2

execute as @s[tag=circlePhase2] at @s run tp @s ^ ^ ^ ~ ~4
execute as @s[x_rotation=89..90,tag=circlePhase2] at @s run function att2:gameplay/misc/circle/switch_to_1

execute as @s[tag=largeCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^ ^2 0 0 0 0 1 force
execute as @s[tag=largeCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^ ^-2 0 0 0 0 1 force
execute as @s[tag=largeCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^2 ^ 0 0 0 0 1 force
execute as @s[tag=largeCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^-2 ^ 0 0 0 0 1 force

execute as @s[tag=semilargeCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^ ^1.5 0 0 0 0 1 force
execute as @s[tag=semilargeCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^ ^-1.5 0 0 0 0 1 force
execute as @s[tag=semilargeCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^1.5 ^ 0 0 0 0 1 force
execute as @s[tag=semilargeCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^-1.5 ^ 0 0 0 0 1 force

execute as @s[tag=mediumCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^ ^1 0 0 0 0 1 force
execute as @s[tag=mediumCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^ ^-1 0 0 0 0 1 force
execute as @s[tag=mediumCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^1 ^ 0 0 0 0 1 force
execute as @s[tag=mediumCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^-1 ^ 0 0 0 0 1 force

execute as @s[tag=smallCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^ ^0.5 0 0 0 0 1 force
execute as @s[tag=smallCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^ ^-0.5 0 0 0 0 1 force
execute as @s[tag=smallCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^0.5 ^ 0 0 0 0 1 force
execute as @s[tag=smallCircle] anchored eyes facing entity @s eyes at @s run particle minecraft:end_rod ^ ^-0.5 ^ 0 0 0 0 1 force