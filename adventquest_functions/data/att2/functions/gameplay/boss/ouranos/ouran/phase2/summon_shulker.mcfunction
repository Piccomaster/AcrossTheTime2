#####################################################################
#Made by Adventquest												#
#Summon shulker for OuranPhase2                               		#
#####################################################################

summon minecraft:shulker ~ ~-1 ~ {Tags:["SideObjective"],NoAI:1,Silent:1,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:50.0}],Health:50,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b},{id:glowing,amplifier:0,duration:480,ambient:1,show_particles:0b}],DeathLootTable:"att2:empty"}

team join objective_side @e[type=minecraft:shulker,tag=SideObjective]