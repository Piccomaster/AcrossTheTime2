#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7081 84 6328

execute if score Ouranos_road7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Ouranos_road7 CHECKPOINT matches 0 run scoreboard players add Ouranos_road CHECKPOINT 1
##test Ouranos_road CHECKPOINT
execute if score Ouranos_road CHECKPOINT matches 20 run advancement grant @a only att2:journey/checkpoint_ouranos_road

scoreboard players set Ouranos_road7 CHECKPOINT 1
