#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5697 98 -5304

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5697 98 -5304 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5697 98 -5304 as @a[distance=..40] run spawnpoint @s -5697 98 -5304

execute if score Volcano2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Volcano2 CHECKPOINT matches 0 run scoreboard players add Volcano CHECKPOINT 1
##test Volcano checkpoint
execute if score Volcano CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_volcano

##show count
execute unless score Volcano CHECKPOINT matches 8 positioned -5697 98 -5304 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_volcano,color:red},{text:":",color:gray},{score:{name:"Volcano",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"8",color:dark_red},{text:"~",color:dark_red}]

execute unless score Volcano2 CHECKPOINT matches 1 positioned -5697 98 -5304 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Volcano2 CHECKPOINT 1