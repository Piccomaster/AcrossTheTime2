#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

scoreboard players set temp_value_2 CAL 0

execute if block ~ ~ ~ air run scoreboard players set temp_value_2 CAL 1
execute if block ~ ~1 ~ air run scoreboard players set temp_value_2 CAL 1
execute unless block ~ ~-1 ~ air run scoreboard players set temp_value_2 CAL 1

execute if score temp_value_2 CAL matches 1 run scoreboard players set @a[scores={BACKSTAB=100}] BACKSTAB 60
scoreboard players reset temp_value_2 CAL
