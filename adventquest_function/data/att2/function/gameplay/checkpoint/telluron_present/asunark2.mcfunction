#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -3450 11 -4942

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -3450 11 -4942 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -3450 11 -4942 as @a[distance=..40] run spawnpoint @s -3450 11 -4942

execute if score Asunark2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Asunark2 CHECKPOINT matches 0 run scoreboard players add Asunark CHECKPOINT 1
##test Asunark CHECKPOINT
execute if score Asunark CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_asunark

scoreboard players set Asunark2 CHECKPOINT 1