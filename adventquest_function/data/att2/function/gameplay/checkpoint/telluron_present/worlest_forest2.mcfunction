#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4857 74 -5086

execute if score Worlest4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Worlest4 CHECKPOINT matches 0 run scoreboard players add Worlest CHECKPOINT 1
##test Worlest CHECKPOINT
execute if score Worlest CHECKPOINT matches 15 run advancement grant @a only att2:journey/checkpoint_worlest

scoreboard players set Worlest4 CHECKPOINT 1