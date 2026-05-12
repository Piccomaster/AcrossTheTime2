#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s 7302 129 7001

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned 7302 129 7001 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned 7302 129 7001 as @a[distance=..40] run spawnpoint @s 7302 129 7001

execute if score Ouranos_tower0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ouranos_tower0 CHECKPOINT matches 0 run scoreboard players add Ouranos_tower CHECKPOINT 1
##test Ouranos_tower checkpoint
execute if score Ouranos_tower CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_ouranos_tower

##show count
execute unless score Ouranos_tower CHECKPOINT matches 8 positioned 7302 129 7001 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_ouranos_tower,color:red},{text:":",color:gray},{score:{name:"Ouranos_tower",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"8",color:dark_red},{text:"~",color:dark_red}]

execute unless score Ouranos_tower0 CHECKPOINT matches 1 positioned 7302 129 7001 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Ouranos_tower0 CHECKPOINT 1