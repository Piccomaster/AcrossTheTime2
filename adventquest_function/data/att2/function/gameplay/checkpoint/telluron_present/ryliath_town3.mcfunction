#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4932 90 -4969

execute if score Ryliath7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ryliath7 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
##test Ryliath checkpoint
execute if score Ryliath CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ryliath

scoreboard players set Ryliath7 CHECKPOINT 1