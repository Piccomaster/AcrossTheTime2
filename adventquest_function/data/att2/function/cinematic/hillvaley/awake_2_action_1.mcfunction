##################################################
#Made by Adventquest                             #
#Process action_1 for awake cinematic			 #
##################################################

setblock 1997 92 2063 minecraft:air
setblock 1997 92 2061 minecraft:redstone_block

summon minecraft:zombie 1994 96.5 2054 {CustomName:[{translate:"att2.zombie"}],DeathLootTable:"att2:empty",Rotation:[-90.0f,0.0f],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:max_health,base:30,Health:0.5},{id:attack_damage,base:0.5}],equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:5526612}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:5526612}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:5526612}},head:{id:"minecraft:player_head",count:1,components:{profile:{name:Darkauron}}}}}
summon minecraft:zombie 1996 96.5 2056 {CustomName:[{translate:"att2.zombie"}],DeathLootTable:"att2:empty",Rotation:[-180.0f,0.0f],NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:max_health,base:30},{id:attack_damage,base:0.5}],equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:5526612}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:5526612}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:5526612}},head:{id:"minecraft:player_head",count:1,components:{profile:{name:BowlOfSoup}}}}}

effect give @a minecraft:saturation 2 250 true
effect give @a minecraft:regeneration 120 6 true
#return 1->make command block runing
return 1