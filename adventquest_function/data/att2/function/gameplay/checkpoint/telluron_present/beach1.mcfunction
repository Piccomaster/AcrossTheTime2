#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s -4174 70 -5079

execute if score Beach1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Beach1 CHECKPOINT matches 0 run scoreboard players add Beach CHECKPOINT 1
##test Beach checkpoint
execute if score Beach CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_beach

scoreboard players set Beach1 CHECKPOINT 1