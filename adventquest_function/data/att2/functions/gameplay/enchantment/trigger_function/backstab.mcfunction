#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:backstab"
scoreboard players operation temp_value_1 CAL *= 2 CAL

execute if score @s BACKSTAB matches 60.. at @s anchored eyes run function att2:gameplay/enchantment/backstab/distance_check
