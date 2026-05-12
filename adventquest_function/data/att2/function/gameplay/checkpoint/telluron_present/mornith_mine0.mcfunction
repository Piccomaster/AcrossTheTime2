#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4197 70 -5952

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4197 70 -5952 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4197 70 -5952 as @a[distance=..40] run spawnpoint @s -4197 70 -5952

execute if score Mornith0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Mornith0 CHECKPOINT matches 0 run scoreboard players add Mornith CHECKPOINT 1
##test Mornith checkpoint
execute if score Mornith CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_mornith

##show count
execute unless score Mornith CHECKPOINT matches 8 positioned -4197 70 -5952 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_mornith,color:red},{text:":",color:gray},{score:{name:"Mornith",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"8",color:dark_red},{text:"~",color:dark_red}]

execute unless score Mornith0 CHECKPOINT matches 1 positioned -4197 70 -5952 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Mornith0 CHECKPOINT 1