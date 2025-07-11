#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s 7081 159 7114

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned 7081 159 7114 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned 7081 159 7114 as @a[distance=..40] run spawnpoint @s 7081 159 7114

execute if score Ouranos_road0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ouranos_road0 CHECKPOINT matches 0 run scoreboard players add Ouranos_road CHECKPOINT 1
##test Ouranos_road CHECKPOINT
execute if score Ouranos_road CHECKPOINT matches 20 run advancement grant @a only att2:journey/checkpoint_ouranos_road

scoreboard players set Ouranos_road0 CHECKPOINT 1