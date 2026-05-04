#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5812 67 -4877

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5812 67 -4877 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5812 67 -4877 as @a[distance=..40] run spawnpoint @s -5812 67 -4877

execute if score Runictrial24 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Runictrial24 CHECKPOINT matches 0 run scoreboard players add Runictrial CHECKPOINT 1
##test Runictrial checkpoint
execute if score Runictrial CHECKPOINT matches 27 run advancement grant @a only att2:journey/checkpoint_runictrial

scoreboard players set Runictrial24 CHECKPOINT 1