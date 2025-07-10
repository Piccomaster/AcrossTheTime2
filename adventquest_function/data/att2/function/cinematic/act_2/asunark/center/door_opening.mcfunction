#####################################################
#Made by Adventquest                             	#
#Process trigger for door opening center ASUNARK 	#
#####################################################

execute positioned -3403 13 -4942 run function att2:sound/misc/loading_energy
execute positioned -3403 13 -4942 run function att2:cinematic/act_2/asunark/scary_elderguardian_effect

execute positioned -3392 12 -4944 run function att2:summon/reg_1/skeletonarcher0_class7
execute positioned -3392 12 -4940 run function att2:summon/reg_1/skeletonarcher0_class7
execute positioned -3392 12 -4944 run function att2:summon/reg_1/zombie0_class5
execute positioned -3391 12 -4944 run function att2:summon/reg_1/zombie0_class5
execute positioned -3390 12 -4944 run function att2:summon/reg_1/zombie0_class5
execute positioned -3389 12 -4944 run function att2:summon/reg_1/zombie0_class5
execute positioned -3392 12 -4941 run function att2:summon/reg_1/zombie0_class5
execute positioned -3391 12 -4941 run function att2:summon/reg_1/zombie0_class5
execute positioned -3390 12 -4941 run function att2:summon/reg_1/zombie0_class5
execute positioned -3389 12 -4941 run function att2:summon/reg_1/zombie0_class5


#Summon defensive turret

summon minecraft:giant -3335 4.3 -4940 {Rotation:[90.0f,0.0f],PersistenceRequired:1,Invulnerable:1b,NoAI:1b,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:ender_eye,count:1},offhand:{}},attributes:[{id:movement_speed,base:0.0},{id:max_health,base:1.0}],Health:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
summon minecraft:creeper -3338 12.5 -4942 {DeathLootTable:"att2:empty",Invulnerable:1b,NoAI:1b,PersistenceRequired:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}],attributes:[{id:follow_range,base:100.0},{id:movement_speed,base:0.0},{id:max_health,base:1.0}],Health:1,Passengers:[{id:"minecraft:guardian",DeathLootTable:"att2:empty",PersistenceRequired:1,Invulnerable:1b,Elder:0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}],attributes:[{id:follow_range,base:100.0},{id:attack_damage,base:10.0},{id:max_health,base:1.0}],Health:1}]}
#return 1->make command block runing
return 1