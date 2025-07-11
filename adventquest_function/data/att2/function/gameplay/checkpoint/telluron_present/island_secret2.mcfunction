#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @s -4026 69 -4322

execute if score Lost_island2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Lost_island2 CHECKPOINT matches 0 run scoreboard players add Lost_island CHECKPOINT 1
##test Lost_island CHECKPOINT
execute if score Lost_island CHECKPOINT matches 5 run advancement grant @a only att2:journey/checkpoint_lost_island

scoreboard players set Lost_island2 CHECKPOINT 1