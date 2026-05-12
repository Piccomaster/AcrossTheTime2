#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5462 67 -6434

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5462 67 -6434 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5462 67 -6434 as @a[distance=..40] run spawnpoint @s -5462 67 -6434

execute if score Vonaheim20 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Vonaheim20 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
##test Vonaheim checkpoint
execute if score Vonaheim CHECKPOINT matches 29 run advancement grant @a only att2:journey/checkpoint_vonaheim

##show count
execute unless score Vonaheim CHECKPOINT matches 29 positioned -5462 67 -6434 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_vonaheim,color:red},{text:":",color:gray},{score:{name:"Vonaheim",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"29",color:dark_red},{text:"~",color:dark_red}]

execute unless score Vonaheim20 CHECKPOINT matches 1 positioned -5462 67 -6434 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Vonaheim20 CHECKPOINT 1