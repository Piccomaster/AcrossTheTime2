#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s equipment.feet.components."minecraft:enchantments"."att2_enchantment:cooldownrush"

#get health score
execute store result score temp_value_2 CAL run data get entity @s Health 100
execute store result score temp_value_3 CAL run attribute @s max_health get
#cal health reduce
scoreboard players remove temp_value_2 CAL 100
scoreboard players operation temp_value_2 CAL /= temp_value_3 CAL
scoreboard players operation temp_value_2 CAL -= 100 CAL
#get score
execute store result storage att2:temp hpreduce double 0.01 run scoreboard players get temp_value_2 CAL
#remove health
execute if score temp_value_2 CAL matches -90.. run function att2:gameplay/enchantment/cooldownrush/reduce with storage att2:temp
#add cooldownrush
execute if score temp_value_2 CAL matches -90.. run scoreboard players operation @s COOLDOWNRUSH = temp_value_1 CAL
execute unless score temp_value_2 CAL matches -90.. run scoreboard players set @s COOLDOWNRUSH 0
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
scoreboard players reset temp_value_3 CAL