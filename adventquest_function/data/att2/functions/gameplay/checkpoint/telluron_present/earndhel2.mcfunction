#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 30000 73 29969

execute if score Earndhel2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Earndhel2 CHECKPOINT matches 0 run scoreboard players add Earndhel CHECKPOINT 1
##test Earndhel CHECKPOINT
execute if score Earndhel CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_earndhel

scoreboard players set Earndhel2 CHECKPOINT 1
