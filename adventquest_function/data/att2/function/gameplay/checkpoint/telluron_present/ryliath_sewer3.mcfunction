#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4994 96 -4943

execute if score Ryliath3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ryliath3 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
##test Ryliath checkpoint
execute if score Ryliath CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ryliath

scoreboard players set Ryliath3 CHECKPOINT 1