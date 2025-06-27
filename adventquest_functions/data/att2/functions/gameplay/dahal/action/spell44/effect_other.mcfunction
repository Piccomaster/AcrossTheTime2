#################################################################
#Made by Adventquest											#
#Berserk OTHER 													#
#################################################################

tag @s add Elusive
execute if score @a[distance=..0,limit=1] SPELL44_SLCT matches 1 run effect give @s minecraft:speed 15 0 true
execute if score @a[distance=..0,limit=1] SPELL44_SLCT matches 2 run effect give @s minecraft:speed 20 0 true
execute if score @a[distance=..0,limit=1] SPELL44_SLCT matches 3 run effect give @s minecraft:speed 25 0 true
execute if score @a[distance=..0,limit=1] SPELL44_SLCT matches 4 run effect give @s minecraft:speed 30 1 true
execute if score @a[distance=..0,limit=1] SPELL44_SLCT matches 5 run effect give @s minecraft:speed 40 1 true
execute if score @a[distance=..0,limit=1] SPELL44_SLCT matches 6 run effect give @s minecraft:speed 50 1 true
execute if score @a[distance=..0,limit=1] SPELL44_SLCT matches 7 run effect give @s minecraft:speed 60 2 true
execute if score @a[distance=..0,limit=1] SPELL44_SLCT matches 8 run effect give @s minecraft:speed 75 2 true
execute if score @a[distance=..0,limit=1] SPELL44_SLCT matches 9 run effect give @s minecraft:speed 90 2 true
execute if score @a[distance=..0,limit=1] SPELL44_SLCT matches 10 run effect give @s minecraft:speed 120 2 true
execute at @s run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.1 20