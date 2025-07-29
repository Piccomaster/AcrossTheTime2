#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#remove tag
tag @s remove SELECTED
#reset custom_model_data
data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 1000
#team merge
data modify entity @s glow_color_override set value 1960960