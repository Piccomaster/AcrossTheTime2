#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5739 19 -4571

execute if score Kert7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Kert7 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
##test Kert checkpoint
execute if score Kert CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_kert

scoreboard players set Kert7 CHECKPOINT 1