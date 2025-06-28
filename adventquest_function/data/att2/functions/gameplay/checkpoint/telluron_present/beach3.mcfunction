#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4335 70 -4764

execute if score Beach3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Beach3 CHECKPOINT matches 0 run scoreboard players add Beach CHECKPOINT 1
##test Beach checkpoint
execute if score Beach CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_beach

scoreboard players set Beach3 CHECKPOINT 1
