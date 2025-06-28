#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4748 71 -5819

execute if score Soquai6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Soquai6 CHECKPOINT matches 0 run scoreboard players add Soquai CHECKPOINT 1
##test Soquai checkpoint
execute if score Soquai CHECKPOINT matches 9 run advancement grant @a only att2:journey/checkpoint_soquai

scoreboard players set Soquai6 CHECKPOINT 1
