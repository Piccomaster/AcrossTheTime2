#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5039 147 -4795

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5039 147 -4795 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5039 147 -4795 as @a[distance=..40] run spawnpoint @s -5039 147 -4795

execute if score Trialdungeon17 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Trialdungeon17 CHECKPOINT matches 0 run scoreboard players add Trialdungeon CHECKPOINT 1
##test Trialdungeon checkpoint
execute if score Trialdungeon CHECKPOINT matches 20 run advancement grant @a only att2:journey/checkpoint_trialdungeon

##show count
execute unless score Trialdungeon CHECKPOINT matches 20 positioned -5039 147 -4795 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_trialdungeon,color:red},{text:":",color:gray},{score:{name:"Trialdungeon",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"20",color:dark_red},{text:"~",color:dark_red}]

execute unless score Trialdungeon17 CHECKPOINT matches 1 positioned -5039 147 -4795 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Trialdungeon17 CHECKPOINT 1