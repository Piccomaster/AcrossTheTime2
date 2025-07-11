#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -3910 91 -5587

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -3910 91 -5587 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -3910 91 -5587 as @a[distance=..40] run spawnpoint @s -3910 91 -5587

execute if score Adanoi3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Adanoi3 CHECKPOINT matches 0 run scoreboard players add Adanoi CHECKPOINT 1
##test Adanoi checkpoint
execute if score Adanoi CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_adanoi

scoreboard players set Adanoi3 CHECKPOINT 1