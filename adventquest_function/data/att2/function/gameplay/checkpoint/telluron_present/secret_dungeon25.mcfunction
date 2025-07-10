#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4852 41 -4785

execute if score Secret_dungeon25 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Secret_dungeon25 CHECKPOINT matches 0 run scoreboard players add Secret_dungeon CHECKPOINT 1
##test Secret_dungeon CHECKPOINT
execute if score Secret_dungeon CHECKPOINT matches 29 run advancement grant @a only att2:journey/checkpoint_secret_dungeon

scoreboard players set Secret_dungeon25 CHECKPOINT 1