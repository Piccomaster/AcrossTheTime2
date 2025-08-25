#################################################################
#Made by Adventquest											#
#Berserk OTHER 													#
#################################################################

execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 1 run effect give @s minecraft:instant_health 1 0 true
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 2 run effect give @s minecraft:instant_health 1 1 true
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 3 run effect give @s minecraft:instant_health 1 2 true
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 4 run effect give @s minecraft:instant_health 1 3 true
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 5 run effect give @s minecraft:instant_health 1 4 true
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 6 run effect give @s minecraft:instant_health 1 5 true
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 7 run effect give @s minecraft:instant_health 1 6 true
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 8 run effect give @s minecraft:instant_health 1 7 true
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 9 run effect give @s minecraft:instant_health 1 8 true
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 10 run effect give @s minecraft:instant_health 1 9 true

execute at @s run particle minecraft:dust{color:[0.95,0.11,0.23],scale:1} ~ ~1 ~ 1.0 0.1 1.0 1 20 normal
execute at @s run particle minecraft:dust{color:[0.95,0.11,0.23],scale:1} ~ ~1 ~ 0.2 0.1 0.2 1 20 normal
execute at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.2 0.1 0.2 1 20 normal