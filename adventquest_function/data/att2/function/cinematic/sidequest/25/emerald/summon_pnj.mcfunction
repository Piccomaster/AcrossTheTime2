#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players set move_emerald SQ25 -1
#add force load
execute in overworld positioned -4005.1 80 -5576 run forceload add ~ ~
execute positioned -4005.1 80 -5576 run function att2:summon/pnj/_interaction
#summon minecraft:villager -4005.1 80 -5576 {Rotation:[0.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
execute positioned -4005 80 -5576 run function att2:summon/pnj/emerald
execute as 00000000-0000-005a-0000-00000000005a at @s run tp @s ~ ~ ~ 0 ~
#return 1->make command block runing
return 1