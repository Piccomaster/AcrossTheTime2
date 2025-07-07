#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#effect give @s instant_health 1 10 true
#get health
execute store result score temp_value_1 CAL run data get entity @s Health
execute store result score temp_value_2 CAL run attribute @s max_health get
#get ehlvl
execute store result score temp_value_3 CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."att2_enchantment:heart_protection" 10
#CAL health
scoreboard players operation temp_value_2 CAL *= temp_value_3 CAL
scoreboard players operation temp_value_2 CAL /= 100 CAL
#tigger
function att2:gameplay/enchantment/heart_protection/test with storage att2:temp 
execute if score temp_value_1 CAL <= temp_value_2 CAL run function att2:gameplay/enchantment/heart_protection/effect 
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
scoreboard players reset temp_value_3 CAL
advancement revoke @s only att2_test:enchantment/heart_protection