#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5538 43 -4626

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5538 43 -4626 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5538 43 -4626 as @a[distance=..40] run spawnpoint @s -5538 43 -4626

execute if score Kert8 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Kert8 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
##test Kert checkpoint
execute if score Kert CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_kert

##show count
execute unless score Kert CHECKPOINT matches 10 positioned -5538 43 -4626 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_kert,color:red},{text:":",color:gray},{score:{name:"Kert",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"10",color:dark_red},{text:"~",color:dark_red}]

execute unless score Kert8 CHECKPOINT matches 1 positioned -5538 43 -4626 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Kert8 CHECKPOINT 1