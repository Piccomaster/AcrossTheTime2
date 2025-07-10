#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4337 93 -6063

execute if score Mornith2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Mornith2 CHECKPOINT matches 0 run scoreboard players add Mornith CHECKPOINT 1
##test Mornith CHECKPOINT
execute if score Mornith CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_mornith

scoreboard players set Mornith2 CHECKPOINT 1