#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5935 85 -4714

execute if score Sathnok0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Sathnok0 CHECKPOINT matches 0 run scoreboard players add Sathnok CHECKPOINT 1
##test Sathnok CHECKPOINT
execute if score Sathnok CHECKPOINT matches 6 run advancement grant @a only att2:journey/checkpoint_sathnok

scoreboard players set Sathnok0 CHECKPOINT 1
