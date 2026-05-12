#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4987 76 -5245

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4987 76 -5245 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4987 76 -5245 as @a[distance=..40] run spawnpoint @s -4987 76 -5245

execute if score Worlest0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Worlest0 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
##test Worlest checkpoint
execute if score Worlest CHECKPOINT matches 15 run advancement grant @a only att2:journey/checkpoint_worlest

##show count
execute unless score Worlest CHECKPOINT matches 15 positioned -4987 76 -5245 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_worlest,color:red},{text:":",color:gray},{score:{name:"Worlest",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"15",color:dark_red},{text:"~",color:dark_red}]

execute unless score Worlest0 CHECKPOINT matches 1 positioned -4987 76 -5245 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Worlest0 CHECKPOINT 1