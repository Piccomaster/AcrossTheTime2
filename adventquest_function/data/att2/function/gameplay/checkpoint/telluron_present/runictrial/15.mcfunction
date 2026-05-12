#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4573 57 -5007

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4573 57 -5007 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4573 57 -5007 as @a[distance=..40] run spawnpoint @s -4573 57 -5007

execute if score Runictrial15 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Runictrial15 CHECKPOINT matches 0 run scoreboard players add Runictrial CHECKPOINT 1
##test Runictrial checkpoint
execute if score Runictrial CHECKPOINT matches 27 run advancement grant @a only att2:journey/checkpoint_runictrial

##show count
execute unless score Runictrial CHECKPOINT matches 27 positioned -4573 57 -5007 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_runictrial,color:red},{text:":",color:gray},{score:{name:"Runictrial",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"27",color:dark_red},{text:"~",color:dark_red}]

execute unless score Runictrial15 CHECKPOINT matches 1 positioned -4573 57 -5007 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Runictrial15 CHECKPOINT 1