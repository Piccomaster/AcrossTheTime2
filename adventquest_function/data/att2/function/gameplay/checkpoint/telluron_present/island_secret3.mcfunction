#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -3969 49 -4332

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -3969 49 -4332 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -3969 49 -4332 as @a[distance=..40] run spawnpoint @s -3969 49 -4332

execute if score Lost_island3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Lost_island3 CHECKPOINT matches 0 run scoreboard players add Lost_island CHECKPOINT 1
##test Lost_island CHECKPOINT
execute if score Lost_island CHECKPOINT matches 5 run advancement grant @a only att2:journey/checkpoint_lost_island

scoreboard players set Lost_island3 CHECKPOINT 1