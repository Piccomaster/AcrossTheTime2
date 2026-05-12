#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5968 77 -4637

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5968 77 -4637 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5968 77 -4637 as @a[distance=..40] run spawnpoint @s -5968 77 -4637

execute if score Sathnok2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Sathnok2 CHECKPOINT matches 0 run scoreboard players add Sathnok CHECKPOINT 1
##test Sathnok checkpoint
execute if score Sathnok CHECKPOINT matches 6 run advancement grant @a only att2:journey/checkpoint_sathnok

##show count
execute unless score Sathnok CHECKPOINT matches 6 positioned -5968 77 -4637 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_sathnok,color:red},{text:":",color:gray},{score:{name:"Sathnok",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"6",color:dark_red},{text:"~",color:dark_red}]

execute unless score Sathnok2 CHECKPOINT matches 1 positioned -5968 77 -4637 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Sathnok2 CHECKPOINT 1