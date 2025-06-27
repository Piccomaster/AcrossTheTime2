#############################################################
#Made by Adventquest						    			#
#reduce elit pr en                                        	#
#############################################################

data modify entity @s equipment.head.components."minecraft:enchantments"."minecraft:protection" set from storage armor temp_value_6
data modify entity @s equipment.chest.components."minecraft:enchantments"."minecraft:protection" set from storage armor temp_value_6
data modify entity @s equipment.legs.components."minecraft:enchantments"."minecraft:protection" set from storage armor temp_value_5
data modify entity @s equipment.feet.components."minecraft:enchantments"."minecraft:protection" set from storage armor temp_value_6
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
scoreboard players reset temp_value_3 CAL
scoreboard players reset temp_value_4 CAL