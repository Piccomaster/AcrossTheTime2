##################################################
#Made by Adventquest                             #
#Process tp trias in zirthion		 		 	 #
##################################################

scoreboard players set trias OURANOS -1
execute positioned 7328 127 7408 run function att2:summon/pnj/trias
execute as 00000000-0000-129a-0000-00000000129a at @s run tp @s ~ ~ ~ 180 0
execute positioned 7328 127 7408.4 run function att2:summon/pnj/_interaction
#summon minecraft:villager 7328 127 7408.4 {Rotation:[180.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}

execute positioned 7329 127 7408 run function att2:summon/reg_4/emmanuel
execute positioned 7327 127 7408 run function att2:summon/reg_4/elthil

execute as @e[tag=TriasPet] at @s run data merge entity @s {NoAI:0b}
team join ally @e[tag=TriasPet]
#return 1->make command block runing
return 1