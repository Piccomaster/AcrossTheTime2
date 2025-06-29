#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s SelectedItem.components."minecraft:attribute_modifiers".[{id:"minecraft:1000slay_attack_damage"}].amount 10
execute unless score temp_value_1 CAL matches 0.. run scoreboard players set temp_value_1 CAL 0

execute store result score temp_value_2 CAL run data get entity @s SelectedItem.components."minecraft:attribute_modifiers".[{id:"minecraft:1000slay_max_health"}].amount -10000
execute unless score temp_value_2 CAL matches 0.. run scoreboard players set temp_value_2 CAL 0
#CAL damage | make float normal
scoreboard players add temp_value_1 CAL 2
scoreboard players operation temp_value_3 CAL = temp_value_1 CAL
scoreboard players operation temp_value_3 CAL %= 2 CAL
execute unless score temp_value_3 CAL matches 0 run scoreboard players add temp_value_1 CAL 1
#CAL MAX HEALTH | make float normal
scoreboard players add temp_value_2 CAL 5
scoreboard players operation temp_value_3 CAL = temp_value_2 CAL
scoreboard players operation temp_value_3 CAL %= 5 CAL
execute unless score temp_value_3 CAL matches 0 run scoreboard players add temp_value_2 CAL 1
#store maco
execute store result storage att2:temp 1000slay_attack_damage double 0.1 run scoreboard players get temp_value_1 CAL
execute store result storage att2:temp 1000slay_max_health double 0.0001 run scoreboard players operation temp_value_2 CAL *= -1 CAL

function att2:gameplay/enchantment/1000slay/give with storage att2:temp

#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
scoreboard players reset temp_value_3 CAL
data remove storage att2:temp 1000slay_attack_damage
data remove storage att2:temp 1000slay_max_health
