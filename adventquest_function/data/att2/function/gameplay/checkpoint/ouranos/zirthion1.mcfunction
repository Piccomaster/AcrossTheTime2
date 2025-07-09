#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7287 77 7348

execute if score Zirthion1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Zirthion1 CHECKPOINT matches 0 run scoreboard players add Zirthion CHECKPOINT 1
##test Zirthion checkpoint
execute if score Zirthion CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_zirthion

scoreboard players set Zirthion1 CHECKPOINT 1