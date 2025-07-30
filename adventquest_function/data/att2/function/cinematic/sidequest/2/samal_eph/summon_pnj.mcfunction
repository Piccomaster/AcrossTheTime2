#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

scoreboard players set samal_eph_move SQ2 1

execute positioned -5068 102 -4966 run function att2:summon/pnj/samal_eph

execute as 00000000-0000-035a-0000-00000000035a at @s run tp @s ~ ~ ~ -90 0

execute positioned -5067.4 102 -4966 run function att2:summon/pnj/_interaction
#summon minecraft:villager -5067.4 102 -4966 {Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
#return 1->make command block runing
return 1