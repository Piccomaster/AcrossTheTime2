#################################################################
#Made by Adventquest											#
#combohit enchantment effect                    				#
#################################################################

#get ehlvl
execute store result score temp_value_7 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:combohit"
execute as @e[distance=..7,team=hostile,scores={GAMELEVEL=0..},predicate=!att2_pre:unhurt,limit=1] at @s on attacker if entity @s[advancements={att2_test:enchantment/combohit=true}] run tag @e[team=hostile,scores={GAMELEVEL=0..},distance=..0,limit=1] add TEMP_ATK

execute as @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] at @s run function att2:gameplay/enchantment/combohit/select

advancement revoke @s only att2_test:enchantment/combohit

#reset
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] remove TEMP_ATK

