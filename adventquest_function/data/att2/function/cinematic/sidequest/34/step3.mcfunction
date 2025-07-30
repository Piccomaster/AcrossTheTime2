#################################################################
#Made by Adventquest											#
#Use function to process the SQ34 step3							#
#################################################################

scoreboard players set SQ34 SIDEQUEST 3
function att2:sound/misc/mission_progress
function att2:sound/dialogs/simple
function att2:gameplay/reputation/add_3
execute as @a run function att2:dialogs/sidequest/sq34/alexandre/dialog_1

execute positioned -5539 102 -4311.6 run function att2:summon/pnj/_interaction
#summon minecraft:villager -5539 102 -4311.6 {Rotation:[180.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
#return 1->make command block runing
return 1