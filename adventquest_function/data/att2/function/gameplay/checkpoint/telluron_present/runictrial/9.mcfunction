#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4561 59 -5820

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4561 59 -5820 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4561 59 -5820 as @a[distance=..40] run spawnpoint @s -4561 59 -5820

execute if score Runictrial9 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Runictrial9 CHECKPOINT matches 0 run scoreboard players add Runictrial CHECKPOINT 1
##test Runictrial checkpoint
execute if score Runictrial CHECKPOINT matches 27 run advancement grant @a only att2:journey/checkpoint_runictrial

scoreboard players set Runictrial9 CHECKPOINT 1