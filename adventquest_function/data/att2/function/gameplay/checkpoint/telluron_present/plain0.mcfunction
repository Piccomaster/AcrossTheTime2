#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4386 71 -5488

execute if score Plain0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Plain0 CHECKPOINT matches 0 run scoreboard players add Plain CHECKPOINT 1
##test Plain CHECKPOINT
execute if score Plain CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_plain

scoreboard players set Plain0 CHECKPOINT 1