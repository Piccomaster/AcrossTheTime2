#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ to Earndhel 			#
#########################################################################

scoreboard players set summon SQ20 1
execute positioned 29921 104 30031 run function att2:summon/pnj/chiara
execute positioned 29921.6 104 30031 run function att2:summon/pnj/_interaction
#summon minecraft:villager 29921.6 104 30031 {Rotation:[-90.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
#return 1->make command block runing
return 1