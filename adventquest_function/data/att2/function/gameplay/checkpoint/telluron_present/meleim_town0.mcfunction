#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -3827 102 -5817

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -3827 102 -5817 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -3827 102 -5817 as @a[distance=..40] run spawnpoint @s -3827 102 -5817

execute if score Meleim0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Meleim0 CHECKPOINT matches 0 run scoreboard players add Meleim CHECKPOINT 1
##test Meleim checkpoint
execute if score Meleim CHECKPOINT matches 1 run advancement grant @a only att2:journey/checkpoint_meleim

##show count
execute unless score Meleim CHECKPOINT matches 1 positioned -3827 102 -5817 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_meleim,color:red},{text:":",color:gray},{score:{name:"Meleim",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"1",color:dark_red},{text:"~",color:dark_red}]

execute unless score Meleim0 CHECKPOINT matches 1 positioned -3827 102 -5817 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Meleim0 CHECKPOINT 1


#map region unlock
execute unless score NORTH_FOREST_REGION MAPMKR matches 1.. run function att2:dialogs/gameplay/misc/map/unlock/region/north_forest

scoreboard players set NORTH_FOREST_REGION MAPMKR 1