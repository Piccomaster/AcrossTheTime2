#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

scoreboard players set temp_value_2 CAL 0
#test pos
execute unless block ~ ~ ~ air run scoreboard players set temp_value_2 CAL 100
execute unless block ~ ~1 ~ air run scoreboard players set temp_value_2 CAL 100
execute at @s anchored eyes positioned ^ ^2 ^1 unless block ~ ~ ~ air run scoreboard players set temp_value_2 CAL 100
execute at @s anchored eyes positioned ^ ^1 ^1 unless block ~ ~ ~ air run scoreboard players set temp_value_2 CAL 100
execute at @s anchored eyes positioned ^ ^2 ^2 unless block ~ ~ ~ air run scoreboard players set temp_value_2 CAL 100
execute at @s anchored eyes positioned ^ ^1 ^2 unless block ~ ~ ~ air run scoreboard players set temp_value_2 CAL 100
execute at @s anchored eyes positioned ^ ^2 ^3 unless block ~ ~ ~ air run scoreboard players set temp_value_2 CAL 100
execute at @s anchored eyes positioned ^ ^1 ^3 unless block ~ ~ ~ air run scoreboard players set temp_value_2 CAL 100

execute if score temp_value_2 CAL matches 100 as @a[scores={BACKSTAB=100}] run function att2:dialogs/gameplay/enchantment/backstab/pos_error
execute if score temp_value_2 CAL matches 100 run kill @s[type=armor_stand]
#resset
execute if score temp_value_2 CAL matches 100 run scoreboard players set @a[scores={BACKSTAB=100}] BACKSTAB 60