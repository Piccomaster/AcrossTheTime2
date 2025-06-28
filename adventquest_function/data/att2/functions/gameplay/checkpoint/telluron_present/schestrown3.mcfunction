#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4402 53 -5054

execute if score Schestrown3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Schestrown3 CHECKPOINT matches 0 run scoreboard players add Schestrown CHECKPOINT 1
##test Schestrown checkpoint
execute if score Schestrown CHECKPOINT matches 6 run advancement grant @a only att2:journey/checkpoint_schestrown

scoreboard players set Schestrown3 CHECKPOINT 1
