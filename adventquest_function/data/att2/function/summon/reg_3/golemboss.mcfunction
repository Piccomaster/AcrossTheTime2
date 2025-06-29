##################################################
#Made by Adventquest                             #
#Summon GolemBoss  		     					 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {UUID:[I;0,155,0,155],NoAI:1,Invulnerable:0,Silent:1b,PersistenceRequired:1b,Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1b,show_particles:0b}],attributes:[{id:max_health,base:800.0}],Health:800,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {UUID:[I;0,155,0,155],NoAI:1,Invulnerable:0,Silent:1b,PersistenceRequired:1b,Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1b,show_particles:0b}],attributes:[{id:max_health,base:900.0}],Health:900,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}

execute if score level DIFFICULTY matches 1.. run summon minecraft:iron_golem ~ ~ ~ {UUID:[I;0,155,0,155],NoAI:1,Invulnerable:0,Silent:1b,PersistenceRequired:1b,Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1b,show_particles:0b}],attributes:[{id:max_health,base:1000.0}],Health:1000,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}