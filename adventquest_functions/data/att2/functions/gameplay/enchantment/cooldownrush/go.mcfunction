#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s equipment.feet.components."minecraft:enchantments"."att2_enchantment:cooldownrush"
execute store result score temp_value_2 CAL run data get entity @s Health
execute store result score temp_value_3 CAL run attribute @s max_health get
#remove health
scoreboard players remove temp_value_2 CAL 1
scoreboard players operation temp_value_3 CAL -= temp_value_2 CAL
execute store result storage att2:temp hpreduce int 1 run scoreboard players operation temp_value_3 CAL *= -1 CAL
execute if score temp_value_2 CAL matches 10.. run function att2:gameplay/enchantment/cooldownrush/reduce with storage att2:temp
#add cooldownrush
execute if score temp_value_2 CAL matches 10.. run scoreboard players operation @s COOLDOWNRUSH = temp_value_1 CAL

#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
scoreboard players reset temp_value_3 CAL