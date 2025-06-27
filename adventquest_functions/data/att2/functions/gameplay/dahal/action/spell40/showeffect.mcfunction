#################################################################
#Made by Adventquest											#
#Show effect with particles										#
#################################################################

particle minecraft:entity_effect{color:[0,0,0,1]} ~ ~1 ~ 4 4 4 0 10 force @a[distance=..1]
particle minecraft:dust 0.05 0 0.2 1.3 ~ ~1 ~ 4 4 4 0.01 10 force @a[distance=..1]
particle minecraft:dust 0.15 0.1 0.4 1.3 ~ ~1 ~ 4 4 4 0.01 6 force @a[distance=..1]
particle minecraft:enchant ~ ~1 ~ 4 4 4 0 1 force @a[distance=..1]
particle minecraft:large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 2 force @a[distance=1..]
particle minecraft:item minecraft:purple_stained_glass ~ ~1 ~ 0.1 0.5 0.1 0.2 40 force @a[distance=1..]