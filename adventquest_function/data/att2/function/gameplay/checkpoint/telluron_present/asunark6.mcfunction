#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3505 74 -5058

execute if score Asunark6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Asunark6 CHECKPOINT matches 0 run scoreboard players add Asunark CHECKPOINT 1
##test Asunark CHECKPOINT
execute if score Asunark CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_asunark

scoreboard players set Asunark6 CHECKPOINT 1