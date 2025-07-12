#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s 7357 87 6661

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned 7357 87 6661 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned 7357 87 6661 as @a[distance=..40] run spawnpoint @s 7357 87 6661

execute if score Ouranos_cloud1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ouranos_cloud1 CHECKPOINT matches 0 run scoreboard players add Ouranos_cloud CHECKPOINT 1
##test Ouranos_cloud CHECKPOINT
execute if score Ouranos_cloud CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ouranos_cloud

scoreboard players set Ouranos_cloud1 CHECKPOINT 1