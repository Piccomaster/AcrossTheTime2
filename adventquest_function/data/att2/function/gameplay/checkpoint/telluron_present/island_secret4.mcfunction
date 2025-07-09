#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3986 30 -4279

execute if score Lost_island4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Lost_island4 CHECKPOINT matches 0 run scoreboard players add Lost_island CHECKPOINT 1
##test Lost_island CHECKPOINT
execute if score Lost_island CHECKPOINT matches 5 run advancement grant @a only att2:journey/checkpoint_lost_island

scoreboard players set Lost_island4 CHECKPOINT 1