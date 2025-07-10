#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5910 116 -4401

execute if score Nojelanth_present5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Nojelanth_present5 CHECKPOINT matches 0 run scoreboard players add Nojelanth_present CHECKPOINT 1
##test Nojelanth_present CHECKPOINT
execute if score Nojelanth_present CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_nojelanth_present

scoreboard players set Nojelanth_present5 CHECKPOINT 1