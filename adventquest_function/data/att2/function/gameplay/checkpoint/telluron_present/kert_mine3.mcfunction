#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5218 47 -4446

execute if score Kert_mine3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Kert_mine3 CHECKPOINT matches 0 run scoreboard players add Kert_mine CHECKPOINT 1
##test Kert_mine0 CHECKPOINT 
execute if score Kert_mine CHECKPOINT matches 7 run advancement grant @a only att2:journey/checkpoint_kert_mine

scoreboard players set Kert_mine3 CHECKPOINT 1