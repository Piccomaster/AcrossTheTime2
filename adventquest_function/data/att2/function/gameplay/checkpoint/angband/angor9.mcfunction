#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether run spawnpoint @s 3697 34 4319

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_nether positioned 3697 34 4319 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether positioned 3697 34 4319 as @a[distance=..40] run spawnpoint @s 3697 34 4319

execute if score Angor8 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Angor8 CHECKPOINT matches 0 run scoreboard players add Angor CHECKPOINT 1
##test Angor checkpoint
execute if score Angor CHECKPOINT matches 19 run advancement grant @a only att2:journey/checkpoint_angor

scoreboard players set Angor8 CHECKPOINT 1