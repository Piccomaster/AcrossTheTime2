#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5030 75 -5065

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5030 75 -5065 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5030 75 -5065 as @a[distance=..40] run spawnpoint @s -5030 75 -5065

execute if score Ryliath4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ryliath4 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
##test Ryliath checkpoint
execute if score Ryliath CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ryliath

scoreboard players set Ryliath4 CHECKPOINT 1