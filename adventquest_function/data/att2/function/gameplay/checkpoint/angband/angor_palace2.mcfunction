#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether run spawnpoint @s 3478 36 4482

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_nether positioned 3478 36 4482 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether positioned 3478 36 4482 as @a[distance=..40] run spawnpoint @s 3478 36 4482

execute if score Angor_palace1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Angor_palace1 CHECKPOINT matches 0 run scoreboard players add Angor_palace CHECKPOINT 1
##test Angor_palace checkpoint
execute if score Angor_palace CHECKPOINT matches 18 run advancement grant @a only att2:journey/checkpoint_angor_palace

scoreboard players set Angor_palace1 CHECKPOINT 1