#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s 7707 107 5949

execute if score Ouranos_tower6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ouranos_tower6 CHECKPOINT matches 0 run scoreboard players add Ouranos_tower CHECKPOINT 1
##test Ouranos_tower checkpoint
execute if score Ouranos_tower CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_ouranos_tower

scoreboard players set Ouranos_tower6 CHECKPOINT 1