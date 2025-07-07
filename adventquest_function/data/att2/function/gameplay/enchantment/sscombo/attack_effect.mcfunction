#############################################################
#Made by Adventquest						    			#
#add shield block score                                   	#
#damage = (100+lvlxCOMBO)/100xbase_damage
#############################################################

#particle
execute if score @s SSCOMBO matches ..4 run function att2:gameplay/enchantment/sscombo/attack_particle
execute if score @s SSCOMBO matches 5.. run function att2:gameplay/enchantment/sscombo/more_attack_particle
#tag add
tag @s add TEMP_ATK
#set time
scoreboard players set @s SSCOMBO_TIMER 60
#SSCOMBO > 5 more effect ->range damage
execute store result score temp_value_1 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:sscombo" 4
execute store result score temp_value_2 CAL run attribute @s attack_damage get
scoreboard players operation temp_value_1 CAL *= @s SSCOMBO
scoreboard players operation temp_value_1 CAL += 100 CAL
scoreboard players operation temp_value_2 CAL *= temp_value_1 CAL
scoreboard players operation temp_value_2 CAL /= 100 CAL
#return maco
execute store result storage att2:temp damage int 1 run scoreboard players get temp_value_2 CAL
#damage run
execute if score @s SSCOMBO matches 5.. at @s anchored eyes positioned ^ ^ ^3 as @e[distance=..3,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/sscombo/damage with storage att2:temp
#reset
scoreboard players reset temp_value_1 CAL 
scoreboard players reset temp_value_2 CAL 
tag @s remove TEMP_ATK