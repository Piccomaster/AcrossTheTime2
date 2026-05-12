#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4386 71 -5488

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4386 71 -5488 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4386 71 -5488 as @a[distance=..40] run spawnpoint @s -4386 71 -5488

execute if score Plain0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Plain0 CHECKPOINT matches 0 run scoreboard players add Plain CHECKPOINT 1
##test Plain checkpoint
execute if score Plain CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_plain

##show count
execute unless score Plain CHECKPOINT matches 4 positioned -4386 71 -5488 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_plain,color:red},{text:":",color:gray},{score:{name:"Plain",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"4",color:dark_red},{text:"~",color:dark_red}]

execute unless score Plain0 CHECKPOINT matches 1 positioned -4386 71 -5488 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Plain0 CHECKPOINT 1