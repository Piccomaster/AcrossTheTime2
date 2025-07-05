#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s equipment.head.components."minecraft:enchantments"."att2_enchantment:gourmetmaster"
#food GOURMETMASTER max 16(20) |min -12(-16) | ENLVL MAX 4 
execute if score @s GOURMETMASTER matches 1.. run scoreboard players operation @s GOURMETMASTER += temp_value_1 CAL
execute if score @s GOURMETMASTER matches ..0 run scoreboard players operation @s GOURMETMASTER -= temp_value_1 CAL
#set time
scoreboard players operation @s GOURMETMASTER_TIME = @s GOURMETMASTER
scoreboard players operation @s GOURMETMASTER_TIME *= 10 CAL
scoreboard players operation @s GOURMETMASTER_TIME *= temp_value_1 CAL
execute if score @s GOURMETMASTER_TIME matches ..0 run scoreboard players operation @s GOURMETMASTER_TIME *= -1 CAL
#run
scoreboard players operation @s GOURMETMASTER_EFFECT = @s GOURMETMASTER
scoreboard players operation @s GOURMETMASTER_EFFECT /= 5 CAL
execute if score @s GOURMETMASTER_EFFECT matches 0 run scoreboard players set @s GOURMETMASTER_EFFECT 1
execute unless score @s GOURMETMASTER_EFFECT matches 0.. run scoreboard players operation @s GOURMETMASTER_EFFECT /= 2 CAL
#effect
execute if score @s GOURMETMASTER_EFFECT matches 1.. run function att2:gameplay/enchantment/gourmetmaster/good_particle
execute unless score @s GOURMETMASTER_EFFECT matches 1.. run function att2:gameplay/enchantment/gourmetmaster/bad_particle
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset @s GOURMETMASTER_COUNT
scoreboard players reset @s GOURMETMASTER