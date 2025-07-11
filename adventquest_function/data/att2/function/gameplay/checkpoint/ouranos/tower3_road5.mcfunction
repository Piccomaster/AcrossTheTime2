#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s 7711 182 6105

execute if score Ouranos_road17 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ouranos_road17 CHECKPOINT matches 0 run scoreboard players add Ouranos_road CHECKPOINT 1
##test Ouranos_road CHECKPOINT
execute if score Ouranos_road CHECKPOINT matches 20 run advancement grant @a only att2:journey/checkpoint_ouranos_road

scoreboard players set Ouranos_road17 CHECKPOINT 1