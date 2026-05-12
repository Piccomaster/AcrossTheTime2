#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4913 157 -6548

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4913 157 -6548 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4913 157 -6548 as @a[distance=..40] run spawnpoint @s -4913 157 -6548

execute if score Elcheol9 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Elcheol9 CHECKPOINT matches 0 run scoreboard players add Elcheol CHECKPOINT 1
##test Elcheol checkpoint
execute if score Elcheol CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_elcheol

##show count
execute unless score Elcheol CHECKPOINT matches 17 positioned -4913 157 -6548 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_elcheol,color:red},{text:":",color:gray},{score:{name:"Elcheol",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"17",color:dark_red},{text:"~",color:dark_red}]

execute unless score Elcheol9 CHECKPOINT matches 1 positioned -4913 157 -6548 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Elcheol9 CHECKPOINT 1