#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether run spawnpoint @s 3380 35 4317

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_nether positioned 3380 35 4317 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether positioned 3380 35 4317 as @a[distance=..40] run spawnpoint @s 3380 35 4317

execute if score Angor3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Angor3 CHECKPOINT matches 0 run scoreboard players add Angor CHECKPOINT 1
##test Angor checkpoint
execute if score Angor CHECKPOINT matches 19 run advancement grant @a only att2:journey/checkpoint_angor

##show count
execute unless score Angor CHECKPOINT matches 19 positioned 3380 35 4317 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_angor,color:red},{text:":",color:gray},{score:{name:"Angor",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"19",color:dark_red},{text:"~",color:dark_red}]

execute unless score Angor3 CHECKPOINT matches 1 positioned 3380 35 4317 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Angor3 CHECKPOINT 1