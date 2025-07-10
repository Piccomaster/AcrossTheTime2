#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

$attribute @s minecraft:max_health modifier add cooldownrush_hpreduce $(hpreduce) add_value
effect give @s minecraft:instant_health 1 255 true
effect clear @s minecraft:instant_health
attribute @s minecraft:max_health modifier remove cooldownrush_hpreduce
#particle
particle dust_color_transition{from_color:[0.82, 0.14, 0.76],scale:0.5,to_color:[0.89, 0.7, 0.92]} ~ ~ ~ 0.7 2 0.7 1 100
playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 0.1 2