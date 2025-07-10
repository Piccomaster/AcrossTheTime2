##################################################
#Made by Adventquest                             #
#Process action_1 for namrin_1 cinematic		 #
##################################################

execute positioned 3477.6 71.5 3763 run function att2:summon/pnj/_interaction
#summon minecraft:villager 3477.6 71.5 3763 {Rotation:[0.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}

function att2:physicmod/reg2/camp_exile/barrier8

execute if score SQ16 SIDEQUEST matches 0..99 run function att2:cinematic/sidequest/16/fail
#return 1->make command block runing
return 1