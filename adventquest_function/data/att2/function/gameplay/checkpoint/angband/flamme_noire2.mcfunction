#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether run spawnpoint @s 3518 41 4678
## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_nether positioned 3518 41 4678 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether positioned 3518 41 4678 as @a[distance=..40] run spawnpoint @s 3518 41 4678
