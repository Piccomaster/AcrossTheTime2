##################################################
#Made by Adventquest                             #
#Process cinematic worlest_2  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:physicmod/reg1/worlest_temple_treasureroom_exit
execute if score Real0 TIMER matches 0 positioned -4648 78 -5412 run function att2:summon/pnj/ormack
execute if score Real0 TIMER matches 0 positioned -4648.1 78 -5412 run function att2:summon/pnj/_interaction
#execute if score Real0 TIMER matches 0 positioned -4648.1 78 -5412 run summon minecraft:villager ~ ~ ~ {Rotation:[90.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 15


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -4635 60 -5458 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1