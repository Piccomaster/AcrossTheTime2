#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#set @s score
scoreboard players set @s AUTO_PATH 0
scoreboard players set @s AUTO_PATH_TIMER 200
#set start score
$scoreboard players set @e[distance=..30,type=armor_stand,tag=ROAD_MARKER,limit=1,sort=nearest] ROUTING_$(numerojoueur) 1

#summon pos light
$execute as @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1},limit=1,sort=nearest] at @s run summon minecraft:shulker ~ ~-1 ~ {Tags:["ROUTE_START","New"],NoAI:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:50.0}],Health:50,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:0b},{id:wither,amplifier:10,duration:-1,show_particles:0b},{id:glowing,amplifier:0,duration:-1,show_particles:0b}],DeathLootTable:"att2:empty"}
#join team
team join dark_green @e[type=shulker,tag=ROUTE_START,tag=New]
#set score
scoreboard players operation @e[type=shulker,tag=ROUTE_START,tag=New] OWNER = @s NUMEROJOUEUR
#remove tag
tag @e[type=shulker,tag=ROUTE_START,tag=New] remove New


#test sucess
$execute if entity @e[distance=..30,type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1},limit=1,sort=nearest] run function att2:dialogs/gameplay/misc/map/route_loaded
$execute unless entity @e[distance=..30,type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1},limit=1,sort=nearest] run function att2:dialogs/gameplay/misc/map/select/pos_error