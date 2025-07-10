#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3476 56 4516

execute if score Angor_palace15 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Angor_palace15 CHECKPOINT matches 0 run scoreboard players add Angor_palace CHECKPOINT 1
##test Angor_palace checkpoint
execute if score Angor_palace CHECKPOINT matches 18 run advancement grant @a only att2:journey/checkpoint_angor_palace

scoreboard players set Angor_palace15 CHECKPOINT 1