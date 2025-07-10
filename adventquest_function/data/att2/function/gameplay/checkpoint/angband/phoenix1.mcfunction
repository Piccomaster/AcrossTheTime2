#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3765 36 3953

execute if score Phoenix0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Phoenix0 CHECKPOINT matches 0 run scoreboard players add Phoenix CHECKPOINT 1
##test Phoenix checkpoint
execute if score Phoenix CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_phoenix

scoreboard players set Phoenix0 CHECKPOINT 1