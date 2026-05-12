#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s 6644 152 7055

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned 6644 152 7055 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned 6644 152 7055 as @a[distance=..40] run spawnpoint @s 6644 152 7055

execute if score Ouranos_cloud6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ouranos_cloud6 CHECKPOINT matches 0 run scoreboard players add Ouranos_cloud CHECKPOINT 1
##test Ouranos_cloud checkpoint
execute if score Ouranos_cloud CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ouranos_cloud

##show count
execute unless score Ouranos_cloud CHECKPOINT matches 10 positioned 6644 152 7055 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_ouranos_cloud,color:red},{text:":",color:gray},{score:{name:"Ouranos_cloud",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"10",color:dark_red},{text:"~",color:dark_red}]

execute unless score Ouranos_cloud6 CHECKPOINT matches 1 positioned 6644 152 7055 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Ouranos_cloud6 CHECKPOINT 1