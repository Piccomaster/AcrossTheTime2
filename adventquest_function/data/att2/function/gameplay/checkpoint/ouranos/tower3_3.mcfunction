#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7707 159 5945

execute if score Ouranos_tower7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Ouranos_tower7 CHECKPOINT matches 0 run scoreboard players add Ouranos_tower CHECKPOINT 1
##test Ouranos_tower checkpoint
execute if score Ouranos_tower CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_ouranos_tower

scoreboard players set Ouranos_tower7 CHECKPOINT 1
