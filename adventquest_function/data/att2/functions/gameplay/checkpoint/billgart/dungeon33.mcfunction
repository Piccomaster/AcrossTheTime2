#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_end run spawnpoint @a -1160 24 -656

execute if score Billgart_dungeon32 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
##test all checkpoint
execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

execute if score Billgart_dungeon32 CHECKPOINT matches 0 run scoreboard players add Billgart_dungeon CHECKPOINT 1
##test Billgart_dungeon checkpoint
execute if score Billgart_dungeon CHECKPOINT matches 39 run advancement grant @a only att2:journey/checkpoint_billgart_dungeon

scoreboard players set Billgart_dungeon32 CHECKPOINT 1
