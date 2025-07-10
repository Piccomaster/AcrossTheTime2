##################################################
#Made by Adventquest                             #
#Process action_1 for alrean_1 cinematic		 #
##################################################

execute as @a[x=7207,y=145,z=7309,distance=..100] run tp @s 7210 145 7309 90 0
execute as 00000000-0000-127a-0000-00000000127a at @s run teleport @s 7238 144 7348 180 0
execute positioned 7238 144 7348.4 run function att2:summon/pnj/_interaction
#summon minecraft:villager 7238 144 7348.4 {Rotation:[180.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}

execute as @a run function att2:items/armor/epi_set/leather_leggings_212
function att2:physicmod/reg4/zirthion/alrean_barrier1
#return 1->make command block runing
return 1