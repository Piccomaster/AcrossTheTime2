#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:overworld run spawnpoint @s -4626 72 -4846

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:overworld positioned -4626 72 -4846 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:overworld positioned -4626 72 -4846 as @a[distance=..40] run spawnpoint @s -4626 72 -4846

execute if score Owsastr1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Owsastr1 CHECKPOINT matches 0 run scoreboard players add Owsastr CHECKPOINT 1
##test Owsastr checkpoint
execute if score Owsastr CHECKPOINT matches 13 run advancement grant @a only att2:journey/checkpoint_owsastr

##show count
execute unless score Owsastr CHECKPOINT matches 13 positioned -4626 72 -4846 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_owsastr,color:red},{text:":",color:gray},{score:{name:"Owsastr",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"13",color:dark_red},{text:"~",color:dark_red}]

execute unless score Owsastr1 CHECKPOINT matches 1 positioned -4626 72 -4846 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Owsastr1 CHECKPOINT 1