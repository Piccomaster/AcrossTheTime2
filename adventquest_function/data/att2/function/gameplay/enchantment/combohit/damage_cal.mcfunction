#############################################################
#Made by Adventquest										#
#damage_cal                                                	#
#############################################################

##reset score
scoreboard players set @s COMBOHIT 0
#get attack damage
execute store result score #damage CAL run attribute @s attack_damage base get
#get eh lvl
execute store result score temp_value_2 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:combohit" 10
#scoreboard players add temp_value_2 CAL 100
scoreboard players operation #damage CAL *= temp_value_2 CAL
scoreboard players operation #damage CAL /= 100 CAL

#store damage
function att2:gameplay/score/player
##effect go
execute as @e[distance=..3,team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] at @s run function att2:gameplay/enchantment/combohit/effect