#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5061 128 -6365

execute if score Elcheol0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Elcheol0 CHECKPOINT matches 0 run scoreboard players add Elcheol CHECKPOINT 1
##test Elcheol checkpoint
execute if score Elcheol CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_elcheol

scoreboard players set Elcheol0 CHECKPOINT 1