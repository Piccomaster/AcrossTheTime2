#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#SPD= EHLVL -2( >1->0)#HUN = EHLVL +1#
execute store result score temp_value_1 CAL run data get entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:speedsave"

scoreboard players operation temp_value_2 CAL = temp_value_1 CAL
scoreboard players add temp_value_1 CAL 1
scoreboard players remove temp_value_1 CAL 2

execute if score temp_value_1 CAL matches 1.. run scoreboard players set temp_value_1 CAL 0
#get SPD/HUN number
execute store result storage att2:attribute SPD int 1 run scoreboard players get temp_value_1 CAL
execute store result storage att2:attribute HUN int 1 run scoreboard players get temp_value_2 CAL
#return SPD/HUN number
function att2:gameplay/stat/add/eh/spd with storage att2:attribute
function att2:gameplay/stat/add/eh/hun with storage att2:attribute
#set time
scoreboard players set @s TIMER_SPD_EH 1
scoreboard players set @s TIMER_HUN_EH 1
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
