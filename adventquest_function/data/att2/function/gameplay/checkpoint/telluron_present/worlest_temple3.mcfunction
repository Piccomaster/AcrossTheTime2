#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4626 58 -5542

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4626 58 -5542 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4626 58 -5542 as @a[distance=..40] run spawnpoint @s -4626 58 -5542

execute if score Worlest14 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Worlest14 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
##test Worlest CHECKPOINT
execute if score Worlest CHECKPOINT matches 15 run advancement grant @a only att2:journey/checkpoint_worlest

scoreboard players set Worlest14 CHECKPOINT 1