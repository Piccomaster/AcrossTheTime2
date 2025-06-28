#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s equipment.head.components."minecraft:enchantments"."att2_enchantment:hpmax_ex_dahalmax" 10

#reset dahal
scoreboard players operation BonusDahalMax CAL = BonusDahalMax RUNE
scoreboard players operation BonusDahalMax CAL *= 4 CAL
scoreboard players operation @s DAHALMAX = 6 CAL
scoreboard players operation @s DAHALMAX *= @s GAMELEVEL
scoreboard players operation @s DAHALMAX += 50 CAL
scoreboard players operation @s DAHALMAX += BonusDahalMax CAL
#ADD DAHAL MAX
scoreboard players add temp_value_1 CAL 100
scoreboard players operation @s DAHALMAX *= temp_value_1 CAL
scoreboard players operation @s DAHALMAX /= 100 CAL
#set reset score
scoreboard players reset temp_value_1 CAL
scoreboard players set @s EH_DAHALMAX 1