#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -5312 74 -4348

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -5312 74 -4348 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -5312 74 -4348 as @a[distance=..40] run spawnpoint @s -5312 74 -4348

execute if score Kert_mine1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Kert_mine1 CHECKPOINT matches 0 run scoreboard players add Kert_mine CHECKPOINT 1
##test Kert_mine0 checkpoint
execute if score Kert_mine CHECKPOINT matches 7 run advancement grant @a only att2:journey/checkpoint_kert_mine

##show count
execute unless score Kert_mine CHECKPOINT matches 7 positioned -5312 74 -4348 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_kert_mine,color:red},{text:":",color:gray},{score:{name:"Kert_mine",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"7",color:dark_red},{text:"~",color:dark_red}]

execute unless score Kert_mine1 CHECKPOINT matches 1 positioned -5312 74 -4348 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Kert_mine1 CHECKPOINT 1