#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5357 110 -6306

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5357 110 -6306 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5357 110 -6306 as @a[distance=..40] run spawnpoint @s -5357 110 -6306

execute if score Eolorion4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Eolorion4 CHECKPOINT matches 0 run scoreboard players add Eolorion CHECKPOINT 1
##test Eolorion checkpoint
execute if score Eolorion CHECKPOINT matches 5 run advancement grant @a only att2:journey/checkpoint_eolorion

##show count
execute unless score Eolorion CHECKPOINT matches 5 positioned -5357 110 -6306 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_eolorion,color:red},{text:":",color:gray},{score:{name:"Eolorion",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"5",color:dark_red},{text:"~",color:dark_red}]

execute unless score Eolorion4 CHECKPOINT matches 1 positioned -5357 110 -6306 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Eolorion4 CHECKPOINT 1