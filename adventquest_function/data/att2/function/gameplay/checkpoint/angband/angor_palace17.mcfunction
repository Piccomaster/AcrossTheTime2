#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3546 88 4565

execute if score Angor_palace16 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Angor_palace16 CHECKPOINT matches 0 run scoreboard players add Angor_palace CHECKPOINT 1
##test Angor_palace checkpoint
execute if score Angor_palace CHECKPOINT matches 18 run advancement grant @a only att2:journey/checkpoint_angor_palace

scoreboard players set Angor_palace16 CHECKPOINT 1
