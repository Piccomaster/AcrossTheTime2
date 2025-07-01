#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players set move_emerald SQ26 -1
execute positioned -3790 70 -5875.9 run function att2:summon/pnj/_interaction
#summon minecraft:villager -3790 70 -5875.9 {Rotation:[30.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
execute positioned -3790 70 -5876 run function att2:summon/pnj/emerald
execute as 00000000-0000-005a-0000-00000000005a at @s run tp @s ~ ~ ~ 180 ~
#return 1->make command block runing
return 1
