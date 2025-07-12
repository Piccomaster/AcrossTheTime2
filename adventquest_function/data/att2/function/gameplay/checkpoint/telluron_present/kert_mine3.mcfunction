#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5218 47 -4446

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5218 47 -4446 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5218 47 -4446 as @a[distance=..40] run spawnpoint @s -5218 47 -4446

execute if score Kert_mine3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Kert_mine3 CHECKPOINT matches 0 run scoreboard players add Kert_mine CHECKPOINT 1
##test Kert_mine0 CHECKPOINT
execute if score Kert_mine CHECKPOINT matches 7 run advancement grant @a only att2:journey/checkpoint_kert_mine

scoreboard players set Kert_mine3 CHECKPOINT 1