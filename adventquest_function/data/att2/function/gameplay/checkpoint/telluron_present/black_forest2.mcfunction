#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -3919 91 -5961

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -3919 91 -5961 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -3919 91 -5961 as @a[distance=..40] run spawnpoint @s -3919 91 -5961

execute if score Black_forest2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Black_forest2 CHECKPOINT matches 0 run scoreboard players add Black_forest CHECKPOINT 1
##test Black_forest checkpoint
execute if score Black_forest CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_black_forest

##show count
execute unless score Black_forest CHECKPOINT matches 3 positioned -3919 91 -5961 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_black_forest,color:red},{text:":",color:gray},{score:{name:"Black_forest",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"3",color:dark_red},{text:"~",color:dark_red}]

execute unless score Black_forest2 CHECKPOINT matches 1 positioned -3919 91 -5961 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Black_forest2 CHECKPOINT 1