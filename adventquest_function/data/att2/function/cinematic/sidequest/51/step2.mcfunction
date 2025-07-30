#################################################################
#Made by Adventquest											#
#Use function to process the SQ51 step2 						#
#################################################################

scoreboard players set SQ51 SIDEQUEST 2
scoreboard players set cinematic SQ51 2
scoreboard players set jzargo_PNJ DIALOG 1
execute at @a run function att2:sound/misc/mission_progress
function att2:physicmod/reg1/kert/jzargo_barrier0_sq51
function att2:physicmod/reg1/kert/jzargo_cinematic_end_sq51
execute positioned -5537 43 -4625 run function att2:summon/pnj/_interaction
#execute positioned -5537 43 -4625 run summon minecraft:villager ~-0.1 ~ ~0.1 {Rotation:[45.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
#return 1->make command block runing
return 1