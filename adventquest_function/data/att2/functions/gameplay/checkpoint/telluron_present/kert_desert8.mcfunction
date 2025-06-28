#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5538 43 -4626

execute if score Kert8 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Kert8 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
##test Kert checkpoint
execute if score Kert CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_kert

scoreboard players set Kert8 CHECKPOINT 1
