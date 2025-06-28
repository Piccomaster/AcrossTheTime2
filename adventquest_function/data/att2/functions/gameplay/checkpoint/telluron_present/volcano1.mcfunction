#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5548 126 -5434

execute if score Volcano1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Volcano1 CHECKPOINT matches 0 run scoreboard players add Volcano CHECKPOINT 1
##test Volcano CHECKPOINT
execute if score Volcano CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_volcano

scoreboard players set Volcano1 CHECKPOINT 1
