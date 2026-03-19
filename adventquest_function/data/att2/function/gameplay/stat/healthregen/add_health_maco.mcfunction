#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blood-eater user             			#
#################################################################


#$say 恢复?$(count)
$attribute @s minecraft:max_health modifier add att2:add_health $(count) add_multiplied_total
effect give @s minecraft:instant_health 1 255 true
effect clear @s minecraft:instant_health
attribute @s minecraft:max_health modifier remove att2:add_health