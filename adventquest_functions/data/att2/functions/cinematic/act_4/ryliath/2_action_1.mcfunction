##################################################
#Made by Adventquest                             #
#Process action_1 for ryliath_2 cinematic		 #
##################################################

execute as 00000000-0000-084a-0000-00000000084a at @s run teleport @s ~ ~ ~ 180 0
execute as 00000000-0000-085a-0000-00000000085a at @s run teleport @s ~ ~ ~ 180 0

summon minecraft:villager -4966.0 134 -4900.0 {Rotation:[180.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
#return 1->make command block runing
return 1
