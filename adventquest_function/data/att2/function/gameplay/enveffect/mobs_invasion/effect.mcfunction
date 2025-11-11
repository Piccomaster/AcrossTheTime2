#####################################################################
#Made by Adventquest												#
#Mobs summon effect                  								#
#####################################################################

summon minecraft:shulker ~ ~-1 ~ {Tags:["invasiontip"],NoAI:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:100.0}],Health:100,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false},{id:wither,amplifier:10,duration:-1,show_particles:false},{id:glowing,amplifier:0,duration:-1,show_particles:false}],DeathLootTable:"att2:empty"}
team join ally @e[type=minecraft:shulker,tag=invasiontip]

summon minecraft:lightning_bolt ~ ~-10 ~
summon minecraft:lightning_bolt ~ ~-10 ~
summon minecraft:lightning_bolt ~ ~-10 ~
summon minecraft:lightning_bolt ~ ~-10 ~
particle minecraft:totem_of_undying ~ ~20 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~18 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~16 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~14 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~12 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~10 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~8 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~6 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~4 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~2 ~ 0 0 0 0.25 10 force

particle minecraft:totem_of_undying ~ ~20 ~ 4 4 4 0.01 20 force
particle minecraft:totem_of_undying ~ ~10 ~ 4 4 4 0.01 20 force
particle minecraft:totem_of_undying ~ ~5 ~ 4 4 4 0.01 20 force

playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 5 1

##add slowness
effect give @e[distance=..10,tag=LVL0] slowness infinite 0 true

##tellraw
tellraw @a[distance=..128] {translate:att2.mobs_invasion.tip}