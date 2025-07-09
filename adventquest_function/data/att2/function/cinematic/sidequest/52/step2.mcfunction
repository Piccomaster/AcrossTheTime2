#################################################################
#Made by Adventquest											#
#Use function to process the SQ52 step2 						#
#################################################################

scoreboard players set SQ52 SIDEQUEST 2
scoreboard players set cinematic SQ52 6
scoreboard players set jzargo_PNJ DIALOG 2
execute at @a run function att2:sound/misc/mission_progress
execute positioned -5511.4 26 -396 run function att2:summon/pnj/_interaction
#execute positioned -5511.4 26 -3966 run summon minecraft:villager ~ ~ ~ {Rotation:[45.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
#return 1->make command block runing
return 1