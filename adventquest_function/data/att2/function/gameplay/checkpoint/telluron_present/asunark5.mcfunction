#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -3410 73 -5141

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -3410 73 -5141 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -3410 73 -5141 as @a[distance=..40] run spawnpoint @s -3410 73 -5141

execute if score Asunark5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Asunark5 CHECKPOINT matches 0 run scoreboard players add Asunark CHECKPOINT 1
##test Asunark checkpoint
execute if score Asunark CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_asunark

##show count
execute unless score Asunark CHECKPOINT matches 12 positioned -3410 73 -5141 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_asunark,color:red},{text:":",color:gray},{score:{name:"Asunark",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"12",color:dark_red},{text:"~",color:dark_red}]

execute unless score Asunark5 CHECKPOINT matches 1 positioned -3410 73 -5141 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Asunark5 CHECKPOINT 1