#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players add move_feanorth SQ57 1
scoreboard players set feanorth_PNJ DIALOG 2
execute positioned ~ ~ ~ run function att2:summon/pnj/feanorth
data merge entity 00000000-0000-118a-0000-00000000118a {Tags:["QUEST","PNJ"]}
execute positioned 3419.5 31 3763.8 run function att2:summon/pnj/_interaction
#execute positioned 3419.5 31 3763.8 run summon minecraft:villager ~ ~ ~ {Rotation:[0.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
#return 1->make command block runing
return 1