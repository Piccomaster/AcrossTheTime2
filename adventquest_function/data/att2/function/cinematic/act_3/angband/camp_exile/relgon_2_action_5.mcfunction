##################################################
#Made by Adventquest                             #
#Process action_5 for relgon_2 cinematic		 #
##################################################

tp 00000000-0000-001a-0000-00000000001a 3406 32 3775 -90 0
tag 00000000-0000-001a-0000-00000000001a remove rotation_store
execute positioned 3406.6 32 3775.5 run function att2:summon/pnj/_interaction
#summon minecraft:villager 3406.6 32 3775.5 {Rotation:[-90.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}

tp 00000000-0000-006a-0000-00000000006a 3459 32 3738 45 0
tag 00000000-0000-006a-0000-00000000006a remove rotation_store
execute positioned 3459.4 32 3738.6 run function att2:summon/pnj/_interaction
#summon minecraft:villager 3459.4 32 3738.6 {Rotation:[45.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}

tp 00000000-0000-008a-0000-00000000008a 3496 57 3763 135 0
tag 00000000-0000-008a-0000-00000000008a remove rotation_store
execute positioned 3495.9 57 3762.9 run function att2:summon/pnj/_interaction
#summon minecraft:villager 3495.9 57 3762.9 {Rotation:[135.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}

scoreboard players set serile_PNJ DIALOG 1
execute positioned 3481 60 3778.6 run function att2:summon/pnj/_interaction
#summon minecraft:villager 3481 60 3778.6 {Rotation:[135.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
#return 1->make command block runing
return 1