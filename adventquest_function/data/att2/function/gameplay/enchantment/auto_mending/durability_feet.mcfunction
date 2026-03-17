#################################################################
#Made by Adventquest											#
#cal durability feet                    						#
#################################################################

#get max/cost damage
execute store result score temp_value_1 CAL run data get storage att2:equipment equipment.feet.components."minecraft:enchantments"."att2_enchantment:auto_mending"
execute store result score temp_value_2 ENCHANTMENT run data get storage att2:equipment equipment.feet.components."minecraft:max_damage" 100
execute store result score temp_value_3 ENCHANTMENT run data get storage att2:equipment equipment.feet.components."minecraft:damage" 100
#cal percent damage
scoreboard players operation temp_value_4 ENCHANTMENT = temp_value_2 ENCHANTMENT
scoreboard players operation temp_value_4 ENCHANTMENT -= temp_value_3 ENCHANTMENT
scoreboard players operation temp_value_2 ENCHANTMENT /= 100 CAL
scoreboard players operation temp_value_4 ENCHANTMENT /= temp_value_2 ENCHANTMENT
#trigger mending
scoreboard players operation temp_value_1 CAL *= 10 CAL
execute if score temp_value_4 ENCHANTMENT <= temp_value_1 CAL run function att2:gameplay/enchantment/auto_mending/trigger/trigger_boots
#reset percent
scoreboard players reset temp_value_1 ENCHANTMENT
scoreboard players reset temp_value_2 ENCHANTMENT
scoreboard players reset temp_value_3 ENCHANTMENT
scoreboard players reset temp_value_4 ENCHANTMENT