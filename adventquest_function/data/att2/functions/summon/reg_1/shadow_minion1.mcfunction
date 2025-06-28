##################################################
#Made by Adventquest                             #
#Summon shadow minion1  		      			 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:silverfish ~ ~ ~ {Tags:["LVL0","CLASS8","ShadowMinion","NewInvo","BossMinion"],DeathLootTable:"att2:empty",PersistenceRequired:1,Silent:1,Glowing:1,Invulnerable:1,attributes:[{id:knockback_resistance,base:0.1},{id:movement_speed,base:0.15},{id:follow_range,base:50.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:silverfish ~ ~ ~ {Tags:["LVL0","CLASS12","ShadowMinion","NewInvo","BossMinion"],DeathLootTable:"att2:empty",PersistenceRequired:1,Silent:1,Glowing:1,Invulnerable:1,attributes:[{id:knockback_resistance,base:0.3},{id:movement_speed,base:0.175},{id:follow_range,base:50.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:silverfish ~ ~ ~ {Tags:["LVL0","CLASS16","ShadowMinion","NewInvo","BossMinion"],DeathLootTable:"att2:empty",PersistenceRequired:1,Silent:1,Glowing:1,Invulnerable:1,attributes:[{id:knockback_resistance,base:0.5},{id:movement_speed,base:0.20},{id:follow_range,base:50.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
