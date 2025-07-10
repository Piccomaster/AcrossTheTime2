#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4246 70 -4860

execute if score Beach2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Beach2 CHECKPOINT matches 0 run scoreboard players add Beach CHECKPOINT 1
##test Beach checkpoint
execute if score Beach CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_beach

scoreboard players set Beach2 CHECKPOINT 1