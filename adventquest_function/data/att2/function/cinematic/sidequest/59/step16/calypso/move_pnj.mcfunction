#################################################################
#Made by Adventquest											#
#Use function to process the first step 						#
#################################################################

execute as 00000000-0000-156a-0000-00000000156a at @s run tp @s 29892 101 30002 -90 0
execute positioned 29892.6 101 30002 run function att2:summon/pnj/_interaction
#summon minecraft:villager 29892.6 101 30002 {Rotation:[-90.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
#return 1->make command block runing
return 1
