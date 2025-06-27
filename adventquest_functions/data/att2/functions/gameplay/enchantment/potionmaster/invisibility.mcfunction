#################################################################
#Made by Adventquest											#
#potionmaster enchantment                       				#
#################################################################

#get time and lvl
execute if data entity @s SelectedItem.components."minecraft:potion_contents".custom_effects[{id:"minecraft:invisibility"}].duration store result score temp_value_2 CAL run data get entity @s SelectedItem.components."minecraft:potion_contents".custom_effects[{id:"minecraft:invisibility"}].duration

execute unless data entity @s SelectedItem.components."minecraft:potion_contents".custom_effects[{id:"minecraft:invisibility"}].duration store result score temp_value_2 CAL run data get entity @s equipment.offhand.components."minecraft:potion_contents".custom_effects[{id:"minecraft:invisibility"}].duration

#Error here ?
execute f data entity @s SelectedItem.components."minecraft:potion_contents".custom_effects[{id:"minecraft:invisibility"}].amplifier store result score temp_value_3 CAL irun data get entity @s SelectedItem.components."minecraft:potion_contents".custom_effects[{id:"minecraft:invisibility"}].amplifier

execute unless data entity @s SelectedItem.components."minecraft:potion_contents".custom_effects[{id:"minecraft:invisibility"}].amplifier store result score temp_value_3 CAL run data get entity @s equipment.offhand.components."minecraft:potion_contents".custom_effects[{id:"minecraft:invisibility"}].amplifier
#CAL time add
execute unless score temp_value_3 CAL matches 0.. run scoreboard players set temp_value_3 CAL 0
scoreboard players operation temp_value_2 CAL *= temp_value_1 CAL
scoreboard players operation temp_value_2 CAL /= 2000 CAL
#get store
execute store result storage att2:temp po_time int 1 run scoreboard players get temp_value_2 CAL
execute store result storage att2:temp po_lvl int 1 run scoreboard players get temp_value_3 CAL
#return maco
function att2:gameplay/enchantment/potionmaster/invisibility_time with storage att2:temp
#reset
scoreboard players reset temp_value_2 CAL
scoreboard players reset temp_value_3 CAL
data remove storage att2:temp po_lvl
data remove storage att2:temp po_time