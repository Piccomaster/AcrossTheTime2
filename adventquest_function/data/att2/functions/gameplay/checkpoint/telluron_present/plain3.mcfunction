#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4294 85 -5621

execute if score Plain3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Plain3 CHECKPOINT matches 0 run scoreboard players add Plain CHECKPOINT 1
##test Plain CHECKPOINT
execute if score Plain CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_plain

scoreboard players set Plain3 CHECKPOINT 1
