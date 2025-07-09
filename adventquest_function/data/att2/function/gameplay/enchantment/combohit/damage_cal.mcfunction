#############################################################
#Made by Adventquest										#
#damage_cal                                                	#
#############################################################

#get attack damage
execute store result score temp_value_1 CAL run attribute @s attack_damage get
#get eh lvl
execute store result score temp_value_2 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:combohit" 20
scoreboard players add temp_value_2 CAL 100
scoreboard players operation temp_value_1 CAL *= temp_value_2 CAL
scoreboard players operation temp_value_1 CAL /= 100 CAL

#store damage
execute store result storage att2:damage temp int 1 run scoreboard players get temp_value_1 CAL

##effect go
execute as @e[tag=TEMP] run function att2:gameplay/enchantment/combohit/effect