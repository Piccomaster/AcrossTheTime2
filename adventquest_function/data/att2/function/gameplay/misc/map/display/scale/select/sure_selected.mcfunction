#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#remove tag
tag @s add SELECTED
#reset custom_model_data
data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 1002
#merge glowing color
data modify entity @s glow_color_override set value 11141120
#reset score
scoreboard players reset SELECT_POINT CAL
#sound
playsound minecraft:ui.cartography_table.take_result ambient @a ~ ~ ~ 1 1