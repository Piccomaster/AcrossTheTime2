#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5046 145 -6202

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5046 145 -6202 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5046 145 -6202 as @a[distance=..40] run spawnpoint @s -5046 145 -6202

execute if score Elcheol14 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Elcheol14 CHECKPOINT matches 0 run scoreboard players add Elcheol CHECKPOINT 1
##test Elcheol checkpoint
execute if score Elcheol CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_elcheol

scoreboard players set Elcheol14 CHECKPOINT 1