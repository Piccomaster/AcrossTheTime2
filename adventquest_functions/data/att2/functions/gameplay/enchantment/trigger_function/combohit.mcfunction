#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#test attack cooldown have ready
execute as @s at @s run function att2:gameplay/enchantment/trigger_function/true_atk
#get ehlvl
execute store result score temp_value_7 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:combohit"
execute if score temp_damage CAL matches 1.. as @e[distance=..5,type=!player,nbt={HurtTime:10s},tag=!AMRE,limit=1] at @s on attacker if entity @s[advancements={att2_test:enchantment/combohit=true}] run tag @e[type=!player,distance=..0,limit=1] add TEMP_ATK

execute if score temp_damage CAL matches 1.. as @e[tag=TEMP_ATK,tag=!AMRE] at @s run function att2:gameplay/enchantment/combohit/go
advancement revoke @s only att2_test:enchantment/combohit

#reset
scoreboard players reset temp_damage CAL
tag @e[tag=TEMP_ATK] remove TEMP_ATK