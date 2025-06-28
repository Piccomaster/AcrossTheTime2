#################################################################
#Made by Adventquest											#
#Berserk OTHER 													#
#################################################################

execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 1 run effect give @s minecraft:absorption infinite 0 true
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 2 run effect give @s minecraft:absorption infinite 1 true
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 3 run effect give @s minecraft:absorption infinite 2 true
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 4 run effect give @s minecraft:absorption infinite 3 true
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 5 run effect give @s minecraft:absorption infinite 4 true
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 6 run effect give @s minecraft:absorption infinite 5 true
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 7 run effect give @s minecraft:absorption infinite 6 true
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 8 run effect give @s minecraft:absorption infinite 7 true
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 9 run effect give @s minecraft:absorption infinite 8 true
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 10 run effect give @s minecraft:absorption infinite 9 true

execute at @s run particle minecraft:dust{color:[0.9,0.9,0.1],scale:1.0} ~ ~ ~ 0.1 0.1 0.1 1 10 normal
execute at @s run particle minecraft:dust{color:[0.9,0.9,0.1],scale:1.0} ~ ~ ~ 0.2 0.1 0.2 1 10 normal
