#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s equipment.head.components."minecraft:enchantments"."att2_enchantment:empathy" -1
#Xnight/rain/waterX ->debuff
scoreboard players operation temp_value_1 CAL /= 2 CAL  
#get STR/SPD number
scoreboard players operation STR ATTRIBUTE = temp_value_1 CAL
scoreboard players operation SPD ATTRIBUTE = temp_value_1 CAL
#return STR/SPD number
scoreboard players operation @s STR_EH += STR ATTRIBUTE
scoreboard players operation @s SPD_EH += SPD ATTRIBUTE
#particle
execute unless score @s EMPATHY matches 1..30 run function att2:gameplay/enchantment/empathy/stop
function att2:gameplay/enchantment/empathy/deeffect
scoreboard players add @s[scores={EMPATHY=1..}] EMPATHY 1
scoreboard players set @s[scores={EMPATHY=30..}] EMPATHY 1
#set time
scoreboard players set @s TIMER_STR_EH 1
scoreboard players set @s TIMER_SPD_EH 1
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL