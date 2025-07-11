#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s -4102 71 -5626

execute if score Elvetta1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Elvetta1 CHECKPOINT matches 0 run scoreboard players add Elvetta CHECKPOINT 1
##test Elvetta checkpoint
execute if score Elvetta CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_elvetta

scoreboard players set Elvetta1 CHECKPOINT 1