#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3919 91 -5961

execute if score Black_forest2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Black_forest2 CHECKPOINT matches 0 run scoreboard players add Black_forest CHECKPOINT 1
scoreboard players set Black_forest2 CHECKPOINT 1