#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_end run spawnpoint @s 18 68 0
## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_end positioned 18 68 0 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_end positioned 18 68 0 as @a[distance=..40] run spawnpoint @s 18 68 0
