#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3415 35 4234

execute if score Angor2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Angor2 CHECKPOINT matches 0 run scoreboard players add Angor CHECKPOINT 1
##test Angor checkpoint
execute if score Angor CHECKPOINT matches 19 run advancement grant @a only att2:journey/checkpoint_angor

scoreboard players set Angor2 CHECKPOINT 1