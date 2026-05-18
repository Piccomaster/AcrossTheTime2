#################################################################
#Made by Adventquest											#
#Berserk OTHER 													#
#################################################################

tag @s add Berserk
execute if score @a[distance=..0,limit=1] SPELL45_SLCT matches 1 run effect give @s minecraft:strength 10 0 true
execute if score @a[distance=..0,limit=1] SPELL45_SLCT matches 2 run effect give @s minecraft:strength 20 0 true
execute if score @a[distance=..0,limit=1] SPELL45_SLCT matches 3 run effect give @s minecraft:strength 30 1 true
execute if score @a[distance=..0,limit=1] SPELL45_SLCT matches 4 run effect give @s minecraft:strength 40 1 true
execute if score @a[distance=..0,limit=1] SPELL45_SLCT matches 5 run effect give @s minecraft:strength 50 2 true
execute if score @a[distance=..0,limit=1] SPELL45_SLCT matches 6 run effect give @s minecraft:strength 60 2 true
execute if score @a[distance=..0,limit=1] SPELL45_SLCT matches 7 run effect give @s minecraft:strength 70 3 true
execute if score @a[distance=..0,limit=1] SPELL45_SLCT matches 8 run effect give @s minecraft:strength 80 3 true
execute if score @a[distance=..0,limit=1] SPELL45_SLCT matches 9 run effect give @s minecraft:strength 90 4 true
execute if score @a[distance=..0,limit=1] SPELL45_SLCT matches 10 run effect give @s minecraft:strength 100 4 true

execute at @s run particle minecraft:large_smoke ~ ~ ~ 0.5 0.5 0.5 0 5