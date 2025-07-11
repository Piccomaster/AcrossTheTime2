#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_end run spawnpoint @s -1505 29 -602

execute if score Billgart_road0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Billgart_road0 CHECKPOINT matches 0 run scoreboard players add Billgart_road CHECKPOINT 1
##test Billgart_road checkpoint
execute if score Billgart_road CHECKPOINT matches 7 run advancement grant @a only att2:journey/checkpoint_billgart_road

scoreboard players set Billgart_road0 CHECKPOINT 1