#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

##This command ensures main/side quests properly trigger respawn points.
function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether run spawnpoint @s 3445 56 4516

## This command ensures that when a player manually triggers a respawn point, nearby players' respawn points are also reset.
execute in minecraft:the_nether positioned 3445 56 4516 as @a[distance=..40] run function att2:gameplay/checkpoint/effect
execute in minecraft:the_nether positioned 3445 56 4516 as @a[distance=..40] run spawnpoint @s 3445 56 4516

execute if score Angor_palace3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Angor_palace3 CHECKPOINT matches 0 run scoreboard players add Angor_palace CHECKPOINT 1
##test Angor_palace checkpoint
execute if score Angor_palace CHECKPOINT matches 18 run advancement grant @a only att2:journey/checkpoint_angor_palace

##show count
execute unless score Angor_palace CHECKPOINT matches 18 positioned 3445 56 4516 run tellraw @a[distance=..40] [{text:"~",color:dark_red},{translate:att2.advancement.journey.title.checkpoint_angor_palace,color:red},{text:":",color:gray},{score:{name:"Angor_palace",objective:"CHECKPOINT"},color:red},{text:"/",color:gray},{text:"18",color:dark_red},{text:"~",color:dark_red}]

execute unless score Angor_palace3 CHECKPOINT matches 1 positioned 3445 56 4516 run tellraw @a[distance=..40] [{translate:att2.checkpoint.trigger.new,color:green}]
scoreboard players set Angor_palace3 CHECKPOINT 1