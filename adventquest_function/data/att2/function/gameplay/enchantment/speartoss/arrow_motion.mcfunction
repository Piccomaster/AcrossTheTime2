#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

#give arrow speed
execute store result score temp_value_4 CAL run data get entity @s Pos[0] 1000
execute store result score temp_value_5 CAL run data get entity @s Pos[1] 1000
execute store result score temp_value_6 CAL run data get entity @s Pos[2] 1000

execute store result entity @s Motion[0] double 0.05 run scoreboard players operation temp_value_1 CAL -= temp_value_4 CAL
execute store result entity @s Motion[1] double 0.05 run scoreboard players operation temp_value_2 CAL -= temp_value_5 CAL
execute store result entity @s Motion[2] double 0.05 run scoreboard players operation temp_value_3 CAL -= temp_value_6 CAL

tag @s remove New
