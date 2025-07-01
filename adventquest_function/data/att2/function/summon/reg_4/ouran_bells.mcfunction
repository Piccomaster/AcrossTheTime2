#################################################################
#Made by Adventquest											#
#Summon a glowing shulker to show Ouran bells					#
#################################################################

summon minecraft:shulker ~ ~ ~ {Tags:["OuranBell"],NoAI:1b,Silent:1b,Glowing:1b,PersistenceRequired:1b,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:1000.0}],Health:1000,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1b,show_particles:0b}],DeathLootTable:"att2:empty"}

team join objective_main @e[type=minecraft:shulker,tag=OuranBell]
