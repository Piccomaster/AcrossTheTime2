#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s 29982 75 29958

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned 29982 75 29958 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned 29982 75 29958 as @a[distance=..40] run spawnpoint @s 29982 75 29958

execute if score Earndhel0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Earndhel0 CHECKPOINT matches 0 run scoreboard players add Earndhel CHECKPOINT 1
##test Earndhel CHECKPOINT
execute if score Earndhel CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_earndhel

scoreboard players set Earndhel0 CHECKPOINT 1