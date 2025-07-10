#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players set move_lary_brett SQ26 -1
execute positioned -3862 92 -5720.4 run function att2:summon/pnj/_interaction
#summon minecraft:villager -3862 92 -5720.4 {Rotation:[0.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
execute positioned -3862 92 -5721 run function att2:summon/pnj/lary_brett
execute as 00000000-0000-069a-0000-00000000069a at @s run tp @s ~ ~ ~ 0 ~
#return 1->make command block runing
return 1