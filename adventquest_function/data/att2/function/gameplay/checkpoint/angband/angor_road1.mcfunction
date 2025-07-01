#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3575 48 3931

execute if score Angband_road0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Angband_road0 CHECKPOINT matches 0 run scoreboard players add Angband_road CHECKPOINT 1
##test Angband_road checkpoint
execute if score Angband_road CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_angband_road

scoreboard players set Angband_road0 CHECKPOINT 1
