#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4969 91 -5611

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4969 91 -5611 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4969 91 -5611 as @a[distance=..40] run spawnpoint @s -4969 91 -5611

execute if score Soquai2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Soquai2 CHECKPOINT matches 0 run scoreboard players add Soquai CHECKPOINT 1
##test Soquai checkpoint
execute if score Soquai CHECKPOINT matches 9 run advancement grant @a only att2:journey/checkpoint_soquai

##show count
execute unless score Soquai CHECKPOINT matches 9 positioned -4969 91 -5611 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_soquai,color:red},{text:":",color:gray},{score:{name:"Soquai",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"9",color:dark_red},{text:"~",color:dark_red}]

execute unless score Soquai2 CHECKPOINT matches 1 positioned -4969 91 -5611 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Soquai2 CHECKPOINT 1