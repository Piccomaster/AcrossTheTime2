#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4425 65 -5936

execute if score Mornith7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Mornith7 CHECKPOINT matches 0 run scoreboard players add Mornith CHECKPOINT 1
##test Mornith CHECKPOINT
execute if score Mornith CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_mornith

scoreboard players set Mornith7 CHECKPOINT 1
