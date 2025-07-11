#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4425 65 -5936

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4425 65 -5936 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4425 65 -5936 as @a[distance=..40] run spawnpoint @s -4425 65 -5936

execute if score Mornith7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Mornith7 CHECKPOINT matches 0 run scoreboard players add Mornith CHECKPOINT 1
##test Mornith CHECKPOINT
execute if score Mornith CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_mornith

scoreboard players set Mornith7 CHECKPOINT 1