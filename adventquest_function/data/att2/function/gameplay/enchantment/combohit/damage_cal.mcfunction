#############################################################
#Made by Adventquest										#
#damage_cal                                                	#
#############################################################

##reset score
scoreboard players set @s COMBOHIT 0
#get attack damage
execute store result score temp_value_1 CAL run attribute @s attack_damage base get
#get eh lvl
execute store result score temp_value_2 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:combohit" 20
#scoreboard players add temp_value_2 CAL 100
scoreboard players operation temp_value_1 CAL *= temp_value_2 CAL
scoreboard players operation temp_value_1 CAL /= 100 CAL

#store damage
execute store result storage att2:damage value int 1 run scoreboard players get temp_value_1 CAL
execute store result storage att2:damage owner int 1 run scoreboard players get @s NUMEROJOUEUR
##effect go
execute as @e[distance=..3,team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] at @s run function att2:gameplay/enchantment/combohit/effect with storage att2:damage