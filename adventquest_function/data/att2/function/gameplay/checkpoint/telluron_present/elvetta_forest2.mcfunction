#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4069 71 -5438

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4069 71 -5438 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4069 71 -5438 as @a[distance=..40] run spawnpoint @s -4069 71 -5438

execute if score Elvetta2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Elvetta2 CHECKPOINT matches 0 run scoreboard players add Elvetta CHECKPOINT 1
##test Elvetta checkpoint
execute if score Elvetta CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_elvetta

scoreboard players set Elvetta2 CHECKPOINT 1