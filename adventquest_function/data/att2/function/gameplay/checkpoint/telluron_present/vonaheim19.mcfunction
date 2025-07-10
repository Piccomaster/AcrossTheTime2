#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5471 115 -6344

execute if score Vonaheim19 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Vonaheim19 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
##test Vonaheim checkpoint
execute if score Vonaheim CHECKPOINT matches 29 run advancement grant @a only att2:journey/checkpoint_vonaheim

scoreboard players set Vonaheim19 CHECKPOINT 1