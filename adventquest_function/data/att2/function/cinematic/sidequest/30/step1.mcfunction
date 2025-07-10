#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq30/start_quest
tag 00000000-0000-084a-0000-00000000084a remove QUEST
scoreboard players set SQ30 SIDEQUEST 1

# Tp Commandant Trevor
tp 00000000-0000-097a-0000-00000000097a -4991 151 -4906 90 0
execute positioned -4991.1 151 -4906 run function att2:summon/pnj/_interaction
#summon minecraft:villager -4991.1 151 -4906 {Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
#return 1->make command block runing
return 1