#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#SPD= EHLVL -2( >1->0)#HUN = EHLVL +1#
execute store result score temp_value_1 CAL run data get entity @s equipment.feet.components."minecraft:enchantments"."att2_enchantment:speedsave"
scoreboard players add temp_value_1 CAL 1
#get SPD/HUN number
scoreboard players operation HUN ATTRIBUTE = temp_value_1
#return SPD/HUN number
scoreboard players operation @s HUN_EH += HUN ATTRIBUTE
#time->hunger
function att2:gameplay/enchantment/speedsave/time
#set time
scoreboard players set @s TIMER_HUN_EH 1
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL