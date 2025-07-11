#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s 2001 97 2055
## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned 2001 97 2055 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned 2001 97 2055 as @a[distance=..40] run spawnpoint @s 2001 97 2055
