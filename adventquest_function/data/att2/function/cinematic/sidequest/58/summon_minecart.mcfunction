#################################################################
#Made by Adventquest											#
#process the summon minecart 				                    #
#################################################################

kill 00000000-0002-003f-0000-00000002003f
summon minecraft:minecart ~ ~ ~ {Invulnerable:1b}

kill @e[type=minecraft:iron_golem,x=-7655,y=13,z=-4150,distance=..1]
execute positioned -7655 13 -4150 run summon minecraft:iron_golem ~ ~ ~ {Rotation:[90.0f,0.0f],NoAI:0b,Silent:1b,DeathLootTable:"att2:empty",PersistenceRequired:1,attributes:[{id:movement_speed,base:0.0},{id:knockback_resistance,base:1.0},{id:attack_damage,base:10.0},{id:max_health,base:500.0}],Health:500}
#return 1->make command block runing
return 1