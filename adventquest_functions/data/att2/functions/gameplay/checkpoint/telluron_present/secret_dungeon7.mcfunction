#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4609 80 -6228

execute if score Secret_dungeon7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Secret_dungeon7 CHECKPOINT matches 0 run scoreboard players add Secret_dungeon CHECKPOINT 1
scoreboard players set Secret_dungeon7 CHECKPOINT 1