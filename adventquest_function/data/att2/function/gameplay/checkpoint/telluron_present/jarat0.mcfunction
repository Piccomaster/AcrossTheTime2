#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4657 78 -5408

execute if score Jarat0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Jarat0 CHECKPOINT matches 0 run scoreboard players add Jarat CHECKPOINT 1
##test Jarat checkpoint
execute if score Jarat CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_jarat

scoreboard players set Jarat0 CHECKPOINT 1