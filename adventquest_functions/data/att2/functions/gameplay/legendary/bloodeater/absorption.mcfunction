#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blood-eater user             			#
#################################################################


effect give @s absorption 60 25 true
attribute @s max_absorption modifier remove minecraft:effect.absorption
$attribute @s minecraft:max_absorption modifier add minecraft:effect.absorption $(absorption) add_value