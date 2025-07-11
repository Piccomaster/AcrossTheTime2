#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -7447 116 -4364

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -7447 116 -4364 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -7447 116 -4364 as @a[distance=..40] run spawnpoint @s -7447 116 -4364

execute if score Nojelanth_past2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Nojelanth_past2 CHECKPOINT matches 0 run scoreboard players add Nojelanth_past CHECKPOINT 1
##test Nojelanth_past CHECKPOINT
execute if score Nojelanth_past CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_nojelanth_past

scoreboard players set Nojelanth_past2 CHECKPOINT 1