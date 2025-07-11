#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @s 3755 80 3765

execute if score Angband_road3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Angband_road3 CHECKPOINT matches 0 run scoreboard players add Angband_road CHECKPOINT 1
##test Angband_road checkpoint
execute if score Angband_road CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_angband_road

scoreboard players set Angband_road3 CHECKPOINT 1