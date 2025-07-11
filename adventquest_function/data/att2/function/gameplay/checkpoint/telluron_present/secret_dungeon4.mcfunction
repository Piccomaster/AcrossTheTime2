#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s -4499 91 -6179

execute if score Secret_dungeon4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Secret_dungeon4 CHECKPOINT matches 0 run scoreboard players add Secret_dungeon CHECKPOINT 1
##test Secret_dungeon CHECKPOINT
execute if score Secret_dungeon CHECKPOINT matches 29 run advancement grant @a only att2:journey/checkpoint_secret_dungeon

scoreboard players set Secret_dungeon4 CHECKPOINT 1