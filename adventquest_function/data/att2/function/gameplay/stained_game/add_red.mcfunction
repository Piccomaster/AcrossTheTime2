#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

##
say 加红
##get red green blue
execute store result score #origin_color CAL run data get entity @s data.rgb[0] 1000
##add color
scoreboard players add #origin_color CAL 101
execute if score #origin_color CAL matches 1000.. run scoreboard players set #origin_color CAL 1000
##return color

execute store result entity @s data.rgb[0] float 0.001 run scoreboard players get #origin_color CAL

data modify entity @s item.components."minecraft:dyed_color" set from entity @s data.rgb

##update rgb data
function att2:gameplay/stained_game/update_rgb_display