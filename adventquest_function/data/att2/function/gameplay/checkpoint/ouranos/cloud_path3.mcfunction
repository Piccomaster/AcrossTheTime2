#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7607 106 6731

execute if score Ouranos_cloud3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Ouranos_cloud3 CHECKPOINT matches 0 run scoreboard players add Ouranos_cloud CHECKPOINT 1
##test Ouranos_cloud CHECKPOINT
execute if score Ouranos_cloud CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ouranos_cloud

scoreboard players set Ouranos_cloud3 CHECKPOINT 1