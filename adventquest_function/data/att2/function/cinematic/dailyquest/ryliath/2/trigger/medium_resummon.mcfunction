#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 2
#medium_resummon command
#Task requirements: #Time limit: 40 minutes
#Mine 3 small ores , 2 medium ores
#Submit the three rune materials: Tha x 3, Org x 2, Ra x 1
#############################################################

#limit
execute unless score ryliath_dailyquest_2_medium_ores_resummon DAILYQUEST matches 1.. run return 0
##test location
execute unless predicate att2_pre:location/sylberland/worlest run return 0

##reset resummon score
scoreboard players reset @s RESUMMON

##remove score
scoreboard players remove ryliath_dailyquest_2_medium_ores_resummon DAILYQUEST 1
##remove tag
tag @s remove Clear
##resummon
function att2:gameplay/runes/mining/resummon with entity @s data

##summon glowing
#execute anchored eyes positioned ^ ^ ^1 run summon minecraft:shulker ~ ~ ~ {Tags:["mineralsmarker"],NoAI:1,Silent:1,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:10.0}],Health:10,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false},{id:wither,amplifier:10,duration:-1,show_particles:false},{id:glowing,amplifier:0,duration:480,show_particles:false}],DeathLootTable:"att2:empty"}
#team join detect_minerals_runes @e[distance=..10,type=minecraft:shulker,tag=mineralsmarker]