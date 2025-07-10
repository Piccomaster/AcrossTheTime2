#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4913 157 -6548

execute if score Elcheol9 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Elcheol9 CHECKPOINT matches 0 run scoreboard players add Elcheol CHECKPOINT 1
##test Elcheol checkpoint
execute if score Elcheol CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_elcheol

scoreboard players set Elcheol9 CHECKPOINT 1