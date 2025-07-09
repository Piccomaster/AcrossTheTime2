#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4566 7 -5280

execute if score Cave2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Cave2 CHECKPOINT matches 0 run scoreboard players add Cave CHECKPOINT 1
##test Cave checkpoint
execute if score Cave CHECKPOINT matches 9 run advancement grant @a only att2:journey/checkpoint_cave

scoreboard players set Cave2 CHECKPOINT 1