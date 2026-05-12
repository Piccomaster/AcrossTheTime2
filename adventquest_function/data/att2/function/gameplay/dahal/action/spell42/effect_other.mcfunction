#################################################################
#Made by Adventquest											#
#Berserk OTHER 													#
#################################################################

execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 1 run scoreboard players add @s ENEMYHEALTH 5
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 2 run scoreboard players add @s ENEMYHEALTH 10
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 3 run scoreboard players add @s ENEMYHEALTH 15
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 4 run scoreboard players add @s ENEMYHEALTH 20
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 5 run scoreboard players add @s ENEMYHEALTH 25
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 6 run scoreboard players add @s ENEMYHEALTH 30
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 7 run scoreboard players add @s ENEMYHEALTH 35
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 8 run scoreboard players add @s ENEMYHEALTH 40
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 9 run scoreboard players add @s ENEMYHEALTH 45
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 10 run scoreboard players add @s ENEMYHEALTH 50

execute at @s run particle minecraft:dust{color:[0.95,0.11,0.23],scale:1} ~ ~1 ~ 1.0 0.1 1.0 1 20 normal
execute at @s run particle minecraft:dust{color:[0.95,0.11,0.23],scale:1} ~ ~1 ~ 0.2 0.1 0.2 1 20 normal
execute at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.2 0.1 0.2 1 20 normal


##max
execute store result score #max_health CAL run attribute @s max_health get
scoreboard players operation @s ENEMYHEALTH < #max_health CAL