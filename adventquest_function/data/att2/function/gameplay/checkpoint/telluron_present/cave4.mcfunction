#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4200 44 -5536

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4200 44 -5536 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4200 44 -5536 as @a[distance=..40] run spawnpoint @s -4200 44 -5536

execute if score Cave4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Cave4 CHECKPOINT matches 0 run scoreboard players add Cave CHECKPOINT 1
##test Cave checkpoint
execute if score Cave CHECKPOINT matches 9 run advancement grant @a only att2:journey/checkpoint_cave

##show count
execute unless score Cave CHECKPOINT matches 9 positioned -4200 44 -5536 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_cave,color:red},{text:":",color:gray},{score:{name:"Cave",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"9",color:dark_red},{text:"~",color:dark_red}]

execute unless score Cave4 CHECKPOINT matches 1 positioned -4200 44 -5536 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Cave4 CHECKPOINT 1