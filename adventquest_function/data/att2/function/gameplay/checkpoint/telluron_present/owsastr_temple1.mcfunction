#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4975 71 -4288

execute if score Owsastr10 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Owsastr10 CHECKPOINT matches 0 run scoreboard players add Owsastr CHECKPOINT 1
##test Owsastr checkpoint
execute if score Owsastr CHECKPOINT matches 13 run advancement grant @a only att2:journey/checkpoint_owsastr

scoreboard players set Owsastr10 CHECKPOINT 1
