#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."att2_enchantment:selflessaid"
scoreboard players operation temp_value_1 CAL /= 2 CAL
scoreboard players add temp_value_1 CAL 1
#get HER number
scoreboard players operation HER ATTRIBUTE = temp_value_1 CAL
#return HER number
scoreboard players operation @s HER_EH += HER ATTRIBUTE
#set time
scoreboard players set @s TIMER_HER_EH 1
#reset
scoreboard players reset temp_value_1 CAL