#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3994 81 -5566

execute if score Adanoi1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Adanoi1 CHECKPOINT matches 0 run scoreboard players add Adanoi CHECKPOINT 1
##test Adanoi checkpoint
execute if score Adanoi CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_adanoi

scoreboard players set Adanoi1 CHECKPOINT 1
