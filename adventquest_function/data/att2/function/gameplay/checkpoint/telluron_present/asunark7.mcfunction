#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3628 69 -4918

execute if score Asunark7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Asunark7 CHECKPOINT matches 0 run scoreboard players add Asunark CHECKPOINT 1
##test Asunark CHECKPOINT
execute if score Asunark CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_asunark

scoreboard players set Asunark7 CHECKPOINT 1