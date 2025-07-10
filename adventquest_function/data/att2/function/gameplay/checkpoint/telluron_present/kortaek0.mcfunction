#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5529 86 -4724

execute if score Kortaek0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Kortaek0 CHECKPOINT matches 0 run scoreboard players add Kortaek CHECKPOINT 1
##test Kortaek CHECKPOINT
execute if score Kortaek CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_kortaek

scoreboard players set Kortaek0 CHECKPOINT 1