#########################################################################
#Made by Adventquest													#
#Summon a glowing shulker to show the secondary objective position 1	#
#########################################################################

execute if loaded ~ ~ ~ run summon minecraft:shulker ~ ~-1 ~ {Tags:["SideObjective"],NoAI:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:50.0}],Health:50,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false},{id:wither,amplifier:10,duration:-1,show_particles:false},{id:glowing,amplifier:0,duration:480,show_particles:false}],DeathLootTable:"att2:empty"}

team join objective_side @e[type=minecraft:shulker,tag=SideObjective]