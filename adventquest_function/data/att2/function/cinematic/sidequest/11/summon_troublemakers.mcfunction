#################################################################
#Made by Adventquest											#
#Use function to summon troublemakers PNJ 						#
#################################################################

execute positioned -4981 82 -5027 run function att2:summon/pnj/_interaction
#summon minecraft:villager -4981 82 -5027 {Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}

execute positioned -4980 82 -5025 run function att2:summon/pnj/_interaction
#summon minecraft:villager -4980 82 -5025 {Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}

execute positioned -4979 82 -5028 run function att2:summon/pnj/_interaction
#summon minecraft:villager -4979 82 -5028 {Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}


summon minecraft:zombified_piglin -4981 82 -5027 {Rotation:[-50.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:"\"###\"",CustomNameVisible:1b,Silent:1b,PersistenceRequired:1b,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:1000.0}],Health:1000,equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:5853242}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:5853242}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:5853242}},head:{id:"minecraft:player_head",count:1,components:{profile:"Kill_switch"}}},UUID:[I;0,1130,0,1130],Tags:[PNJ]}

summon minecraft:zombified_piglin -4980 82 -5025 {Rotation:[-150.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:"\"###\"",CustomNameVisible:1b,Silent:1b,PersistenceRequired:1b,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:1000.0}],Health:1000,equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:5853242}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:5853242}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:5853242}},head:{id:"minecraft:player_head",count:1,components:{profile:"Enderr"}}},UUID:[I;0,1146,0,1146],Tags:[PNJ]}

summon minecraft:zombified_piglin -4979 82 -5028 {Rotation:[80.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:"\"###\"",CustomNameVisible:1b,Silent:1b,PersistenceRequired:1b,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:1000.0}],Health:1000,equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:5853242}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:5853242}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:5853242}},head:{id:"minecraft:player_head",count:1,components:{profile:"cheese510"}}},UUID:[I;0,1162,0,1162],Tags:[PNJ]}
#return 1->make command block runing
return 1