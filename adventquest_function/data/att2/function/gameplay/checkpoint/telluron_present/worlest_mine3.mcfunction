#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4599 38 -5219

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4599 38 -5219 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4599 38 -5219 as @a[distance=..40] run spawnpoint @s -4599 38 -5219

execute if score WorlestMine3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score WorlestMine3 CHECKPOINT matches 0 run scoreboard players add WorlestMine CHECKPOINT 1
##test WorlestMine checkpoint
execute if score WorlestMine CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_worlest_mine

scoreboard players set WorlestMine3 CHECKPOINT 1