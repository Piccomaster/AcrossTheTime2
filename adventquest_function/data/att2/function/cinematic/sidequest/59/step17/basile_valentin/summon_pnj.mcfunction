#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

function att2:summon/pnj/basile_valentin
execute as 00000000-0000-157a-0000-00000000157a at @s run tp @s ~ ~ ~ 180 0
function att2:summon/pnj/_interaction
#summon minecraft:villager ~-0.1 ~ ~ {Rotation:[180.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
#return 1->make command block runing
return 1