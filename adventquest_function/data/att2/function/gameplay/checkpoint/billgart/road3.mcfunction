#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_end run spawnpoint @s -958 37 -617

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_end positioned -958 37 -617 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_end positioned -958 37 -617 as @a[distance=..40] run spawnpoint @s -958 37 -617

execute if score Billgart_road5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Billgart_road5 CHECKPOINT matches 0 run scoreboard players add Billgart_road CHECKPOINT 1
##test Billgart_road checkpoint
execute if score Billgart_road CHECKPOINT matches 7 run advancement grant @a only att2:journey/checkpoint_billgart_road

##show count
execute unless score Billgart_road CHECKPOINT matches 7 positioned -958 37 -617 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_billgart_road,color:red},{text:":",color:gray},{score:{name:"Billgart_road",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"7",color:dark_red},{text:"~",color:dark_red}]

execute unless score Billgart_road5 CHECKPOINT matches 1 positioned -958 37 -617 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Billgart_road5 CHECKPOINT 1