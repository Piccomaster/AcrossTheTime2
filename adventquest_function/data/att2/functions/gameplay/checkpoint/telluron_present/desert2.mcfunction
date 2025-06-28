#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5492 19 -4038

execute if score Nojelanth_present2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Nojelanth_present2 CHECKPOINT matches 0 run scoreboard players add Nojelanth_present CHECKPOINT 1
##test Nojelanth_present CHECKPOINT
execute if score Nojelanth_present CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_nojelanth_present

scoreboard players set Nojelanth_present2 CHECKPOINT 1
