#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4948 225 -6159

execute if score Elcheol13 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Elcheol13 CHECKPOINT matches 0 run scoreboard players add Elcheol CHECKPOINT 1
##test Elcheol checkpoint
execute if score Elcheol CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_elcheol

scoreboard players set Elcheol13 CHECKPOINT 1