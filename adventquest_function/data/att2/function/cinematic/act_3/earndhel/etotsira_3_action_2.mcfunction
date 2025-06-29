##################################################
#Made by Adventquest                             #
#Process action_2 for etotsira_3 cinematic		 #
##################################################

function att2:physicmod/reg1/earndhel/etotsira_doorhouse_open
tp 00000000-0000-008b-0000-00000000008a 29999 73 29967 -45 0
execute positioned as 00000000-0000-008b-0000-00000000008a run function att2:summon/pnj/_interaction

#execute positioned as 00000000-0000-008b-0000-00000000008a run summon minecraft:villager ~0.05 ~ ~0.05 {Rotation:[-45.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
#return 1->make command block runing
return 1
