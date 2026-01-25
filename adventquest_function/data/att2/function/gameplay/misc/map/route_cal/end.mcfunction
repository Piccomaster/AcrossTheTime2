#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#set end score
scoreboard players set TRUE EXECUTIONS 1
#clear route_select
$kill @e[type=marker,tag=ROUTE_SELECT,scores={OWNER=$(numerojoueur)}]
#summon marker
#clear
$kill @e[type=shulker,tag=ROUTE_START,tag=!New,scores={OWNER=$(numerojoueur)}]
#summon marker
$execute as @e[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1},limit=1] at @s run summon minecraft:shulker ~ ~-1 ~ {Tags:["ROUTE_START","New"],NoAI:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:50.0}],Health:50,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:0b},{id:wither,amplifier:10,duration:-1,show_particles:0b},{id:glowing,amplifier:0,duration:-1,show_particles:0b}],DeathLootTable:"att2:empty"}
#join team
team join dark_green @e[type=shulker,tag=ROUTE_START,tag=New]
#set score
scoreboard players operation @e[type=shulker,tag=ROUTE_START,tag=New] OWNER = @s NUMEROJOUEUR
#remove tag
tag @e[type=shulker,tag=ROUTE_START,tag=New] remove New