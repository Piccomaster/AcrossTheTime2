#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."att2_enchantment:dahalburst" 20
scoreboard players operation temp_value_2 CAL = temp_value_1 CAL
#get dahal/DAHALMAX
scoreboard players operation temp_value_3 CAL = @s DAHALMAX
#test dahal enough
scoreboard players operation temp_value_3 CAL *= temp_value_1 CAL
scoreboard players operation temp_value_3 CAL /= 100 CAL
execute if score @s DAHAL >= temp_value_3 CAL run function att2:gameplay/enchantment/dahalburst/effect
execute if score @s DAHAL < temp_value_3 CAL unless score @s DAHALBURST_TIP matches 1 run function att2:gameplay/enchantment/dahalburst/dahal_error
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
scoreboard players reset temp_value_3 CAL