#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s -5361 144 -5907

execute if score Eol1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Eol1 CHECKPOINT matches 0 run scoreboard players add Eol CHECKPOINT 1
##test Eol CHECKPOINT
execute if score Eol CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_eol

scoreboard players set Eol1 CHECKPOINT 1