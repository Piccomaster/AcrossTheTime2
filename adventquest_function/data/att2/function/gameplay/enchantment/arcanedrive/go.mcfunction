#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


execute store result score temp_value_1 CAL run data get entity @s equipment.legs.components."minecraft:enchantments"."att2_enchantment:arcanedrive"
#get DAR number
execute if predicate att2_pre:att2_pre:dahal/hold_main run scoreboard players operation temp_value_2 CAL += temp_value_1 CAL
execute if predicate att2_pre:att2_pre:dahal/hold_off run scoreboard players operation temp_value_2 CAL += temp_value_1 CAL
#ger score
scoreboard players operation DAR ATTRIBUTE = temp_value_2 CAL
#return DAR number
scoreboard players operation @s DAR_EH += DAR ATTRIBUTE
#set time
scoreboard players set @s TIMER_DAR_EH 1
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL