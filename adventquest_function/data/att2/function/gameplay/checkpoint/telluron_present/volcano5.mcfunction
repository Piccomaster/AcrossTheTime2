#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5711 120 -5239

execute if score Volcano5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Volcano5 CHECKPOINT matches 0 run scoreboard players add Volcano CHECKPOINT 1
##test Volcano CHECKPOINT
execute if score Volcano CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_volcano

scoreboard players set Volcano5 CHECKPOINT 1