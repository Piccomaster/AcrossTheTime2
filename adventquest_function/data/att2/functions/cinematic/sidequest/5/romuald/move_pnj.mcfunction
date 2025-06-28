#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ  							#
#########################################################################

kill @e[type=minecraft:interaction,x=-5005,y=77,z=-5033,distance=..3]
data merge entity 00000000-0000-004a-0000-00000000004a {Rotation:[90.0f,0.0f]}
tp 00000000-0000-004a-0000-00000000004a -4973 77 -5024 -90 0

execute positioned -4972.4 77 -5024 run function att2:summon/pnj/_interaction
#summon minecraft:villager -4972.4 77 -5024 {Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
#return 1->make command block runing
return 1
