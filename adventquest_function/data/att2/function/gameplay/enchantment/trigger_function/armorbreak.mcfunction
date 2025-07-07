#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#test attack cooldown have ready
function att2:gameplay/enchantment/trigger_function/true_atk
#get ehlvl
execute store result score temp_value_7 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:armorbreak"
execute if score temp_damage CAL matches 1.. as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..},nbt={HurtTime:10s},tag=!AMRE,limit=1] at @s on attacker if entity @s[advancements={att2_test:enchantment/armorbreak=true}] run tag @e[team=hostile,scores={GAMELEVEL=0..},distance=..0,limit=1] add TEMP_ATK

execute if score temp_damage CAL matches 1.. as @e[tag=TEMP_ATK,tag=!AMRE] at @s run function att2:gameplay/enchantment/armorbreak/go
advancement revoke @s only att2_test:enchantment/armorbreak
#reset
scoreboard players reset temp_damage CAL
tag @e[tag=TEMP_ATK] remove TEMP_ATK