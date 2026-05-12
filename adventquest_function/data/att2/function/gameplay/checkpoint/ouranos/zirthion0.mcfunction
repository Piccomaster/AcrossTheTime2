#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s 7161 99 7290

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned 7161 99 7290 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned 7161 99 7290 as @a[distance=..40] run spawnpoint @s 7161 99 7290

execute if score Zirthion0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Zirthion0 CHECKPOINT matches 0 run scoreboard players add Zirthion CHECKPOINT 1
##test Zirthion checkpoint
execute if score Zirthion CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_zirthion

##show count
execute unless score Zirthion CHECKPOINT matches 3 positioned 7161 99 7290 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_zirthion,color:red},{text:":",color:gray},{score:{name:"Zirthion",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"3",color:dark_red},{text:"~",color:dark_red}]

execute unless score Zirthion0 CHECKPOINT matches 1 positioned 7161 99 7290 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Zirthion0 CHECKPOINT 1