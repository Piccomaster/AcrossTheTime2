#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3950 85 -5577

execute if score Adanoi2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
function att2:advancement/test_all/progress/checkpoint

execute if score Adanoi2 CHECKPOINT matches 0 run scoreboard players add Adanoi CHECKPOINT 1
##test Adanoi checkpoint
execute if score Adanoi CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_adanoi

scoreboard players set Adanoi2 CHECKPOINT 1