#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3446 30 3834

execute if score Exil_camp1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Exil_camp1 CHECKPOINT matches 0 run scoreboard players add Exil_camp CHECKPOINT 1
##test Exil_camp CHECKPOINT
execute if score Exil_camp CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_exil_camp

scoreboard players set Exil_camp1 CHECKPOINT 1