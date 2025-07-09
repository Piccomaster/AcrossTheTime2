#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5030 75 -5065

execute if score Ryliath4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Ryliath4 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
##test Ryliath checkpoint
execute if score Ryliath CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ryliath

scoreboard players set Ryliath4 CHECKPOINT 1