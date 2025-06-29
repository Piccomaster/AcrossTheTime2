#############################################################
#Made by Adventquest										#
#Maze exit summon         	                                #
#############################################################

kill @e[type=minecraft:shulker,tag=MazeExit]
summon minecraft:shulker ~ ~-1 ~ {Tags:["MazeExit"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:250.0}],Health:250,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b},{id:wither,amplifier:3,duration:2147483647,ambient:1,show_particles:0b}],DeathLootTable:"att2:empty"}
team join maze_exit @e[type=minecraft:shulker,tag=MazeExit]
