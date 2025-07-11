#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5872 96 -4533

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5872 96 -4533 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5872 96 -4533 as @a[distance=..40] run spawnpoint @s -5872 96 -4533

execute if score Nojelanth_present4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Nojelanth_present4 CHECKPOINT matches 0 run scoreboard players add Nojelanth_present CHECKPOINT 1
##test Nojelanth_present CHECKPOINT
execute if score Nojelanth_present CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_nojelanth_present

scoreboard players set Nojelanth_present4 CHECKPOINT 1