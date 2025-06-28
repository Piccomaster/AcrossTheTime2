#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_end run spawnpoint @a -802 72 -571

execute if score Billgart_road3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Billgart_road3 CHECKPOINT matches 0 run scoreboard players add Billgart_road CHECKPOINT 1
##test Billgart_road checkpoint
execute if score Billgart_road CHECKPOINT matches 7 run advancement grant @a only att2:journey/checkpoint_billgart_road

scoreboard players set Billgart_road3 CHECKPOINT 1
