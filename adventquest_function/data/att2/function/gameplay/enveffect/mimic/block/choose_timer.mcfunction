#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

##actually random
execute store result score #RNG CAL run random value 1..7
execute if score #RNG CAL matches 1 run scoreboard players set #BlockTimer MIMIC 7500
execute if score #RNG CAL matches 2 run scoreboard players set #BlockTimer MIMIC 10000
execute if score #RNG CAL matches 3 run scoreboard players set #BlockTimer MIMIC 12500
execute if score #RNG CAL matches 4 run scoreboard players set #BlockTimer MIMIC 15000
execute if score #RNG CAL matches 5 run scoreboard players set #BlockTimer MIMIC 20000
execute if score #RNG CAL matches 6 run scoreboard players set #BlockTimer MIMIC 25000
execute if score #RNG CAL matches 7 run scoreboard players set #BlockTimer MIMIC 50000

##select nearly marker
execute at @a[gamemode=adventure] as @e[type=marker,tag=SpawnerMarker,distance=..50,sort=random,limit=3,tag=!Selected] at @s run function att2:gameplay/enveffect/mimic/block/summon_trigger
##reset tag
tag @e[type=marker,tag=SpawnerMarker,tag=Selected] remove Selected