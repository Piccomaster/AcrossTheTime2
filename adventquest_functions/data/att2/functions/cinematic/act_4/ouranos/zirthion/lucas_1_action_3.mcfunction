##################################################
#Made by Adventquest                             #
#Process action_3 for lucas_1 cinematic		 	 #
##################################################

execute as 00000000-0000-125a-0000-00000000125a at @s run teleport @s 7301 158 7221 0 0
summon minecraft:villager 7301 158 7221.6 {Rotation:[0.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}

function att2:physicmod/reg4/zirthion/catapult_barrier1
#return 1->make command block runing
return 1
