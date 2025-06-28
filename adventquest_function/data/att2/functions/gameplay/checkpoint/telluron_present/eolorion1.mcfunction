#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5253 95 -6171

execute if score Eolorion1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Eolorion1 CHECKPOINT matches 0 run scoreboard players add Eolorion CHECKPOINT 1
##test Eolorion checkpoint
execute if score Eolorion CHECKPOINT matches 5 run advancement grant @a only att2:journey/checkpoint_eolorion

scoreboard players set Eolorion1 CHECKPOINT 1
