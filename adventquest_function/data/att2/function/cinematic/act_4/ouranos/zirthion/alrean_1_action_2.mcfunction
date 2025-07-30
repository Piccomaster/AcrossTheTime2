##################################################
#Made by Adventquest                             #
#Process action_2 for alrean_1 cinematic		 #
##################################################

execute as 00000000-0000-126a-0000-00000000126a at @s run teleport @s ~ ~ ~ -90 0
execute positioned 7207.6 145 7309 run function att2:summon/pnj/_interaction
#summon minecraft:villager 7207.6 145 7309 {Rotation:[-90.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}

function att2:physicmod/reg4/zirthion/alrean_barrier2
#return 1->make command block runing
return 1