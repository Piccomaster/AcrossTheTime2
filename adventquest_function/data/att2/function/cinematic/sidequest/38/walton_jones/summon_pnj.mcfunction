#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players set move_walton SQ38 -1
execute positioned -4983 77 -5715.4 run function att2:summon/pnj/_interaction
#summon minecraft:villager -4983 77 -5715.4 {Rotation:[0.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
execute positioned -4983 77 -5716 run function att2:summon/pnj/walton_jones
execute as 00000000-0000-134a-0000-00000000134a at @s run tp @s ~ ~ ~ 0 45
#return 1->make command block runing
return 1