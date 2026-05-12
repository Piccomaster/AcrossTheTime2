#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s 30000 73 29969

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned 30000 73 29969 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned 30000 73 29969 as @a[distance=..40] run spawnpoint @s 30000 73 29969

execute if score Earndhel2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Earndhel2 CHECKPOINT matches 0 run scoreboard players add Earndhel CHECKPOINT 1
##test Earndhel checkpoint
execute if score Earndhel CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_earndhel

##show count
execute unless score Earndhel CHECKPOINT matches 3 positioned 30000 73 29969 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_earndhel,color:red},{text:":",color:gray},{score:{name:"Earndhel",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"3",color:dark_red},{text:"~",color:dark_red}]

execute unless score Earndhel2 CHECKPOINT matches 1 positioned 30000 73 29969 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Earndhel2 CHECKPOINT 1