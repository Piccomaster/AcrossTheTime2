#################################################################
#Made by Adventquest											#
#Summon a glowing shulker to show Ouran bells					#
#################################################################

summon minecraft:shulker ~ ~ ~ {Tags:["OuranBell"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:1000.0}],Health:1000,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}],DeathLootTable:"att2:empty"}

team join objective_main @e[type=minecraft:shulker,tag=OuranBell]