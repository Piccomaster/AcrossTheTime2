#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

execute as @p[distance=..10,predicate=att2_pre:score/player] run function att2:items/misc/maze/torch_1
kill @s[type=marker]