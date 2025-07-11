#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether run spawnpoint @s 3598 34 3684

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_nether positioned 3598 34 3684 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether positioned 3598 34 3684 as @a[distance=..40] run spawnpoint @s 3598 34 3684

execute if score Angband_road2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Angband_road2 CHECKPOINT matches 0 run scoreboard players add Angband_road CHECKPOINT 1
##test Angband_road checkpoint
execute if score Angband_road CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_angband_road

scoreboard players set Angband_road2 CHECKPOINT 1