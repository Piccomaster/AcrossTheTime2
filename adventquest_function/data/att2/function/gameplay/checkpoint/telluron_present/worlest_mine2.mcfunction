#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s -4551 71 -5180

execute if score WorlestMine2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score WorlestMine2 CHECKPOINT matches 0 run scoreboard players add WorlestMine CHECKPOINT 1
##test WorlestMine checkpoint
execute if score WorlestMine CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_worlest_mine

scoreboard players set WorlestMine2 CHECKPOINT 1