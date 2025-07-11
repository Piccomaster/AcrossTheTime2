#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @s 3633 34 4269

execute if score Angor9 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Angor9 CHECKPOINT matches 0 run scoreboard players add Angor CHECKPOINT 1
##test Angor checkpoint
execute if score Angor CHECKPOINT matches 19 run advancement grant @a only att2:journey/checkpoint_angor

scoreboard players set Angor9 CHECKPOINT 1