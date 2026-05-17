#################################################################
#Made by Adventquest											#
#Spectral Axe lvl1												#
#################################################################

#get damage
execute store result score temp_value_1 CAL run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:power"
#CAL
scoreboard players remove temp_value_1 CAL 1
#limit 1
execute if score temp_value_1 CAL matches ..1 run scoreboard players set temp_value_1 CAL 1
#return score
execute store result storage att2:temp value int 1 run scoreboard players get temp_value_1 CAL
#go
function att2:gameplay/dahal/action/spell28/reduce/offhand_data_set with storage att2:temp
#reset
scoreboard players reset temp_value_1 CAL