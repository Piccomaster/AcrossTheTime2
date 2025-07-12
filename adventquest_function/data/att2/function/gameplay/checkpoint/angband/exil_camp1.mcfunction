#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether run spawnpoint @s 3483 60 3783

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_nether positioned 3483 60 3783 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether positioned 3483 60 3783 as @a[distance=..40] run spawnpoint @s 3483 60 3783

execute if score Exil_camp0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Exil_camp0 CHECKPOINT matches 0 run scoreboard players add Exil_camp CHECKPOINT 1
##test Exil_camp CHECKPOINT
execute if score Exil_camp CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_exil_camp

scoreboard players set Exil_camp0 CHECKPOINT 1