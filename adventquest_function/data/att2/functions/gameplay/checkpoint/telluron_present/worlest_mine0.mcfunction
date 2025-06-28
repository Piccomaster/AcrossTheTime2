#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4602 43 -5154

execute if score WorlestMine0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score WorlestMine0 CHECKPOINT matches 0 run scoreboard players add WorlestMine CHECKPOINT 1
##test WorlestMine checkpoint
execute if score WorlestMine CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_worlest_mine

scoreboard players set WorlestMine0 CHECKPOINT 1
