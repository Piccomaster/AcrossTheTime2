#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4736 70 -4445

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4736 70 -4445 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4736 70 -4445 as @a[distance=..40] run spawnpoint @s -4736 70 -4445

execute if score Owsastr5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Owsastr5 CHECKPOINT matches 0 run scoreboard players add Owsastr CHECKPOINT 1
##test Owsastr checkpoint
execute if score Owsastr CHECKPOINT matches 13 run advancement grant @a only att2:journey/checkpoint_owsastr

scoreboard players set Owsastr5 CHECKPOINT 1