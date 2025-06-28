#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -7521 134 -4292

execute if score Nojelanth_past6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Nojelanth_past6 CHECKPOINT matches 0 run scoreboard players add Nojelanth_past CHECKPOINT 1
##test Nojelanth_past CHECKPOINT
execute if score Nojelanth_past CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_nojelanth_past

scoreboard players set Nojelanth_past6 CHECKPOINT 1
