#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -7574 10 -4150

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -7574 10 -4150 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -7574 10 -4150 as @a[distance=..40] run spawnpoint @s -7574 10 -4150

execute if score Nojelanth_past11 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Nojelanth_past11 CHECKPOINT matches 0 run scoreboard players add Nojelanth_past CHECKPOINT 1
##test Nojelanth_past checkpoint
execute if score Nojelanth_past CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_nojelanth_past

##show count
execute unless score Nojelanth_past CHECKPOINT matches 17 positioned -7574 10 -4150 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_nojelanth_past,color:red},{text:":",color:gray},{score:{name:"Nojelanth_past",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"17",color:dark_red},{text:"~",color:dark_red}]

execute unless score Nojelanth_past11 CHECKPOINT matches 1 positioned -7574 10 -4150 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Nojelanth_past11 CHECKPOINT 1