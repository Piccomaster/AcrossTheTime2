#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s equipment.head.components."minecraft:enchantments"."att2_enchantment:empathy"
#get STR/SPD number
scoreboard players operation STR ATTRIBUTE = temp_value_1 CAL
scoreboard players operation SPD ATTRIBUTE = temp_value_1 CAL
#return STR/SPD number
scoreboard players operation @s STR_EH += STR ATTRIBUTE
scoreboard players operation @s SPD_EH += SPD ATTRIBUTE
#particle
execute unless score @s EMPATHY matches 50.. run function att2:gameplay/enchantment/empathy/start
function att2:gameplay/enchantment/empathy/effect
scoreboard players add @s[scores={EMPATHY=50..}] EMPATHY 1
scoreboard players set @s[scores={EMPATHY=80..}] EMPATHY 50
#set time
scoreboard players set @s TIMER_STR_EH 1
scoreboard players set @s TIMER_SPD_EH 1
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
#night_vision
effect give @s night_vision 11 0 true