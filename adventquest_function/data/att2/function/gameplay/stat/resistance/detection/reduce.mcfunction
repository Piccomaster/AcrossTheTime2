#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#$say $(reduce)
$attribute @s minecraft:max_health modifier add res_detection $(reduce) add_multiplied_total
effect give @s minecraft:instant_health 1 255 true
effect clear @s minecraft:instant_health
attribute @s minecraft:max_health modifier remove res_detection