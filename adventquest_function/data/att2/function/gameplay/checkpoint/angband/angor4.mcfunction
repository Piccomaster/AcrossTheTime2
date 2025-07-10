#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3380 35 4317

execute if score Angor3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Angor3 CHECKPOINT matches 0 run scoreboard players add Angor CHECKPOINT 1
##test Angor checkpoint
execute if score Angor CHECKPOINT matches 19 run advancement grant @a only att2:journey/checkpoint_angor

scoreboard players set Angor3 CHECKPOINT 1