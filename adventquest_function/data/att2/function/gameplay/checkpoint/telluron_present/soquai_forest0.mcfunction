#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4919 72 -5514

execute if score Soquai0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Soquai0 CHECKPOINT matches 0 run scoreboard players add Soquai CHECKPOINT 1
##test Soquai checkpoint
execute if score Soquai CHECKPOINT matches 9 run advancement grant @a only att2:journey/checkpoint_soquai

scoreboard players set Soquai0 CHECKPOINT 1