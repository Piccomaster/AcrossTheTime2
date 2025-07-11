#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s -3827 102 -5817

execute if score Meleim0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Meleim0 CHECKPOINT matches 0 run scoreboard players add Meleim CHECKPOINT 1
##test Meleim checkpoint
execute if score Meleim CHECKPOINT matches 1 run advancement grant @a only att2:journey/checkpoint_meleim

scoreboard players set Meleim0 CHECKPOINT 1