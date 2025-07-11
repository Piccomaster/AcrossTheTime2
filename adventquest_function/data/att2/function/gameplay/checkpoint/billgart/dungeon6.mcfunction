#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_end run spawnpoint @s -1224 114 -547

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_end positioned -1224 114 -547 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_end positioned -1224 114 -547 as @a[distance=..40] run spawnpoint @s -1224 114 -547

execute if score Billgart_dungeon5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Billgart_dungeon5 CHECKPOINT matches 0 run scoreboard players add Billgart_dungeon CHECKPOINT 1
##test Billgart_dungeon checkpoint
execute if score Billgart_dungeon CHECKPOINT matches 39 run advancement grant @a only att2:journey/checkpoint_billgart_dungeon

scoreboard players set Billgart_dungeon5 CHECKPOINT 1