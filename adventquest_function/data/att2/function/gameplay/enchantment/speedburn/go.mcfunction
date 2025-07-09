#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s equipment.feet.components."minecraft:enchantments"."att2_enchantment:speedburn"

scoreboard players add temp_value_1 CAL 1
#get SPD/HUN number
scoreboard players operation SPD ATTRIBUTE = temp_value_1 CAL
execute store result score HUN ATTRIBUTE run scoreboard players operation temp_value_1 CAL *= -3 CAL
#return SPD/HUN number
scoreboard players operation @s SPD_EH += SPD ATTRIBUTE
scoreboard players operation @s HUN_EH += HUN ATTRIBUTE
#time->hunger
function att2:gameplay/enchantment/speedburn/time
#set time
scoreboard players set @s TIMER_SPD_EH 1
scoreboard players set @s TIMER_HUN_EH 1
#reset
scoreboard players reset temp_value_1 CAL

#particle
function att2:gameplay/enchantment/speedburn/particle