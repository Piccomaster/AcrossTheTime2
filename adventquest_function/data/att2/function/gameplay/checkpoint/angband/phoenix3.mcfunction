#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether run spawnpoint @s 3906 28 3857

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_nether positioned 3906 28 3857 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether positioned 3906 28 3857 as @a[distance=..40] run spawnpoint @s 3906 28 3857

execute if score Phoenix2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Phoenix2 CHECKPOINT matches 0 run scoreboard players add Phoenix CHECKPOINT 1
##test Phoenix checkpoint
execute if score Phoenix CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_phoenix

scoreboard players set Phoenix2 CHECKPOINT 1