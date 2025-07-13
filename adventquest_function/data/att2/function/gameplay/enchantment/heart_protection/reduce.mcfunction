#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

$attribute @s minecraft:max_health modifier add heart_protection_hpreduce $(reduce) add_value
effect give @s minecraft:instant_health 1 255 true
effect clear @s minecraft:instant_health
attribute @s minecraft:max_health modifier remove heart_protection_hpreduce