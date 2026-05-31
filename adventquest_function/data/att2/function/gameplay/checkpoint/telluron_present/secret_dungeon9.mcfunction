#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4619 90 -6177

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4619 90 -6177 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4619 90 -6177 as @a[distance=..40] run spawnpoint @s -4619 90 -6177

execute if score Secret_dungeon9 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Secret_dungeon9 CHECKPOINT matches 0 run scoreboard players add Secret_dungeon CHECKPOINT 1
##test Secret_dungeon checkpoint
execute if score Secret_dungeon CHECKPOINT matches 30 run advancement grant @a only att2:journey/checkpoint_secret_dungeon

##show count
execute unless score Secret_dungeon CHECKPOINT matches 29 positioned -4619 90 -6177 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_secret_dungeon,color:red},{text:":",color:gray},{score:{name:"Secret_dungeon",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"29",color:dark_red},{text:"~",color:dark_red}]

execute unless score Secret_dungeon9 CHECKPOINT matches 1 positioned -4619 90 -6177 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Secret_dungeon9 CHECKPOINT 1