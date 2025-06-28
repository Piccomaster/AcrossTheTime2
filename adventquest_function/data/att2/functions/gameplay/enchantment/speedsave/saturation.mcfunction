#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

execute if score @s temp_value_1 CAL matches 1 run effect give @s saturation 1 0 true
execute if score @s temp_value_1 CAL matches 2 run effect give @s saturation 1 0 true
execute if score @s temp_value_1 CAL matches 3.. run effect give @s saturation 1 1 true
