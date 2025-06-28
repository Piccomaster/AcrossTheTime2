##################################################
#Made by Adventquest                             #
#Process action_1 for ouran_1 cinematic		 	 #
##################################################

function att2:physicmod/reg4/ouran_portal_center1
execute at @a run function att2:sound/misc/desintegration
execute at @a run function att2:sound/misc/loading_energy
execute positioned 7609.4 99 6772 run function att2:summon/pnj/_interaction
#summon minecraft:villager 7609.4 99 6772 {Rotation:[90.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
#return 1->make command block runing
return 1
