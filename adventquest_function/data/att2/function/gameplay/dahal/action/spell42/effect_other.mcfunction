#################################################################
#Made by Adventquest											#
#Berserk OTHER 													#
#################################################################

execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 1 run scoreboard players set #damage CAL 10
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 2 run scoreboard players set #damage CAL 20
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 3 run scoreboard players set #damage CAL 30
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 4 run scoreboard players set #damage CAL 40
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 5 run scoreboard players set #damage CAL 50
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 6 run scoreboard players set #damage CAL 60
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 7 run scoreboard players set #damage CAL 70
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 8 run scoreboard players set #damage CAL 80
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 9 run scoreboard players set #damage CAL 90
execute if score @a[distance=..0,limit=1] SPELL42_SLCT matches 10 run scoreboard players set #damage CAL 100

execute at @s run particle minecraft:dust{color:[0.95,0.11,0.23],scale:1} ~ ~1 ~ 1.0 0.4 1.0 1 20 normal
execute at @s run particle minecraft:dust{color:[0.95,0.11,0.23],scale:1} ~ ~1 ~ 0.2 0.4 0.2 1 20 normal
execute at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.2 0.4 0.2 1 20 normal

##health regen
##get max health
execute store result score #max_health CAL run attribute @s max_health get

scoreboard players operation @s ENEMYHEALTH += #damage CAL

scoreboard players operation #absorption_health CAL = @s ENEMYHEALTH
scoreboard players operation #absorption_health CAL -= #max_health CAL
##limit
scoreboard players operation #absorption_health CAL > 0 CAL
scoreboard players operation @s ENEMYHEALTH < #max_health CAL
scoreboard players operation @s ENEMYABHEALTH += #absorption_health CAL
scoreboard players operation @s ENEMYABHEALTH < 100 CAL

##sound
playsound entity.witch.drink hostile @a ~ ~ ~ 2 0.8

scoreboard players operation #recovery_health CAL = #damage CAL
##tip
execute as @s at @s run function att2:gameplay/enemy_health/show_health_recovery/death_protect

##max
execute store result score #max_health CAL run attribute @s max_health get
scoreboard players operation @s ENEMYHEALTH < #max_health CAL

execute store result entity @s Health int 1 run scoreboard players get @s ENEMYHEALTH