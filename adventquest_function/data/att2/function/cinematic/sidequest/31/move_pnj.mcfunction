#################################################################
#Made by Adventquest											#
#Use function to process the pnj move							#
#################################################################

scoreboard players set raphael_PNJ DIALOG 3
execute positioned -5311.6 108 -5814.4 run function att2:summon/pnj/_interaction
#summon minecraft:villager -5311.6 108 -5814.4 {Rotation:[50.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
tp 00000000-0000-093a-0000-00000000093a -5312 108 -5815 50 30
#return 1->make command block runing
return 1