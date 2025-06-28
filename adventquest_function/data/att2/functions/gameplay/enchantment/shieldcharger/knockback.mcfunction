#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#pos_check
scoreboard players set temp_value_1 CAL 0
tp @s ^ ^ ^0.3
execute unless block ~ ~ ~ air run scoreboard players set temp_value_1 CAL 1
execute unless block ~ ~1 ~ air run scoreboard players set temp_value_1 CAL 1
execute if score temp_value_1 CAL matches 1 run tp @s ^ ^ ^-0.3
execute if score temp_value_1 CAL matches 1 run say 到头了
#reset
scoreboard players reset temp_value_1 CAL
