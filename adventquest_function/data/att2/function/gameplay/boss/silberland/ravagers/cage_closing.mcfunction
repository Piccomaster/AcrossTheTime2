#####################################################################
#Made by Adventquest												#
#Process cage closing                              	                #
#####################################################################

setblock -4932 83 -4753 minecraft:stone_button[face=floor,powered=false,facing=east]
fill -4937 68 -4748 -4927 68 -4758 minecraft:waxed_oxidized_copper_grate replace minecraft:air
fill -4927 68 -4758 -4928 68 -4757 minecraft:air replace minecraft:waxed_oxidized_copper_grate
fill -4937 68 -4758 -4936 68 -4757 minecraft:air replace minecraft:waxed_oxidized_copper_grate
fill -4937 68 -4748 -4936 68 -4749 minecraft:air replace minecraft:waxed_oxidized_copper_grate
fill -4927 68 -4748 -4928 68 -4749 minecraft:air replace minecraft:waxed_oxidized_copper_grate

execute as @a at @s run function att2:sound/door/large_lock_open