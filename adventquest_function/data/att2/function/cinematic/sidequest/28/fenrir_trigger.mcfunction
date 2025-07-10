#################################################################
#Made by Adventquest											#
#Use function to process the Fenrir trigger 					#
#################################################################

execute if score fenrir_timer SQ28 matches 0.. as @p[x=-5103,y=163,z=-6765,distance=..5,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:packed_ice run function att2:cinematic/sidequest/28/fenrir_iteration
execute if score fenrir_timer SQ28 matches 0.. as @p[x=-5103,y=163,z=-6765,distance=..5,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:stone_bricks run scoreboard players set fenrir_timer SQ28 0
#return 1->make command block runing
return 1