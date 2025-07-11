#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5756 75 -4795

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5756 75 -4795 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5756 75 -4795 as @a[distance=..40] run spawnpoint @s -5756 75 -4795

execute if score Kert1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Kert1 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
##test Kert checkpoint
execute if score Kert CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_kert

scoreboard players set Kert1 CHECKPOINT 1