#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s 6644 152 7055

execute if score Ouranos_cloud6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ouranos_cloud6 CHECKPOINT matches 0 run scoreboard players add Ouranos_cloud CHECKPOINT 1
##test Ouranos_cloud CHECKPOINT
execute if score Ouranos_cloud CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ouranos_cloud

scoreboard players set Ouranos_cloud6 CHECKPOINT 1