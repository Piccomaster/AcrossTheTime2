#################################################################
#Made by Adventquest											#
#Use function to process the entity respawn villager 			#
#################################################################

summon minecraft:villager ~ ~ ~ {Profession:5,Silent:1,NoAI:1,Invulnerable:1,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
execute as @e[type=minecraft:villager,distance=..3] at @e[type=minecraft:witch,distance=..3] anchored feet facing entity @e[type=minecraft:zombified_piglin,tag=PNJ,distance=..3,limit=1] feet run teleport @s ^ ^ ^0.2 ~ 90
execute as @e[type=minecraft:villager,distance=..3] at @s run team join hostile @s

tp @s ~ -100 ~
kill @s