#################################################################
#Made by Adventquest											#
#Berserk OTHER 													#
#################################################################

execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 1 run scoreboard players add @s ENEMYABHEALTH 5
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 2 run scoreboard players add @s ENEMYABHEALTH 10
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 3 run scoreboard players add @s ENEMYABHEALTH 15
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 4 run scoreboard players add @s ENEMYABHEALTH 20
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 5 run scoreboard players add @s ENEMYABHEALTH 25
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 6 run scoreboard players add @s ENEMYABHEALTH 30
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 7 run scoreboard players add @s ENEMYABHEALTH 35
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 8 run scoreboard players add @s ENEMYABHEALTH 40
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 9 run scoreboard players add @s ENEMYABHEALTH 45
execute if score @a[distance=..0,limit=1] SPELL43_SLCT matches 10 run scoreboard players add @s ENEMYABHEALTH 50

execute at @s run particle minecraft:dust{color:[0.9,0.9,0.1],scale:1.0} ~ ~ ~ 0.1 0.4 0.1 1 30 normal
execute at @s run particle minecraft:dust{color:[0.9,0.9,0.1],scale:1.0} ~ ~ ~ 0.2 0.4 0.2 1 30 normal