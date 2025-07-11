#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5614 124 -6381

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5614 124 -6381 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5614 124 -6381 as @a[distance=..40] run spawnpoint @s -5614 124 -6381

execute if score Vonaheim28 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Vonaheim28 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
##test Vonaheim checkpoint
execute if score Vonaheim CHECKPOINT matches 29 run advancement grant @a only att2:journey/checkpoint_vonaheim

scoreboard players set Vonaheim28 CHECKPOINT 1