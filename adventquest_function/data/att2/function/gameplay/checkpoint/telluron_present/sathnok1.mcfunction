#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5979 99 -4680

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5979 99 -4680 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5979 99 -4680 as @a[distance=..40] run spawnpoint @s -5979 99 -4680

execute if score Sathnok1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Sathnok1 CHECKPOINT matches 0 run scoreboard players add Sathnok CHECKPOINT 1
##test Sathnok CHECKPOINT
execute if score Sathnok CHECKPOINT matches 6 run advancement grant @a only att2:journey/checkpoint_sathnok

scoreboard players set Sathnok1 CHECKPOINT 1