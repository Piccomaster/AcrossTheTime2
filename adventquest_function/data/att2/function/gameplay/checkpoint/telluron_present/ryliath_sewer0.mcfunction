#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4968 77 -5017

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4968 77 -5017 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4968 77 -5017 as @a[distance=..40] run spawnpoint @s -4968 77 -5017

execute if score Ryliath0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Ryliath0 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
##test Ryliath checkpoint
execute if score Ryliath CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ryliath

##show count
execute unless score Ryliath CHECKPOINT matches 10 positioned -4968 77 -5017 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_ryliath,color:red},{text:":",color:gray},{score:{name:"Ryliath",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"10",color:dark_red},{text:"~",color:dark_red}]

execute unless score Ryliath0 CHECKPOINT matches 1 positioned -4968 77 -5017 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Ryliath0 CHECKPOINT 1