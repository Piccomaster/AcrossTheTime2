#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#get score
execute store result score temp_value_1 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:backstab"
scoreboard players operation temp_value_1 CAL *= 2 CAL

scoreboard players set @s BACKSTAB 100
execute if score temp_value_1 CAL matches 1.. at @s anchored eyes positioned ^ ^-0.5 ^1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
execute if score temp_value_1 CAL matches 2.. at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
execute if score temp_value_1 CAL matches 3.. at @s anchored eyes positioned ^ ^-0.5 ^3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
execute if score temp_value_1 CAL matches 4.. at @s anchored eyes positioned ^ ^-0.5 ^4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
execute if score temp_value_1 CAL matches 5.. at @s anchored eyes positioned ^ ^-0.5 ^5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
execute if score temp_value_1 CAL matches 6.. at @s anchored eyes positioned ^ ^-0.5 ^6 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
scoreboard players set @s[scores={BACKSTAB=100}] BACKSTAB 60

#reset
scoreboard players reset temp_value_2 CAL
scoreboard players reset temp_value_1 CAL