#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s -4575 70 -5757

execute if score Black_forest0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Black_forest0 CHECKPOINT matches 0 run scoreboard players add Black_forest CHECKPOINT 1
##test Black_forest CHECKPOINT
execute if score Black_forest CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_black_forest

scoreboard players set Black_forest0 CHECKPOINT 1