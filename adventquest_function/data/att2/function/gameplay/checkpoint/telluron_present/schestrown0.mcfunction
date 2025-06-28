#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4358 71 -5095

execute if score Schestrown0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Schestrown0 CHECKPOINT matches 0 run scoreboard players add Schestrown CHECKPOINT 1
##test Schestrown checkpoint
execute if score Schestrown CHECKPOINT matches 6 run advancement grant @a only att2:journey/checkpoint_schestrown

scoreboard players set Schestrown0 CHECKPOINT 1