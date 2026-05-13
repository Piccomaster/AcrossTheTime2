#################################################################
#Made by Adventquest											#
#greatsword enchantment                    						#
#################################################################

#add temp tag
function att2:gameplay/score/player
#add counter_attack damage
execute store result score #damage CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:greatsword"
execute store result score temp_value_2 CAL run attribute @s attack_damage get
#CAL
scoreboard players operation #damage CAL *= 20 CAL
scoreboard players operation #damage CAL *= temp_value_2 CAL
scoreboard players operation #damage CAL /= 100 CAL
execute store result storage att2:temp damage int 1 run scoreboard players get #damage CAL
#return damage maco
execute if score @s GREATSWORD matches 1 at @s anchored eyes positioned ^ ^-0.5 ^1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] at @s run function att2:gameplay/equipment/weapon/sword/damage
execute if score @s GREATSWORD matches 2 at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2.5] at @s run function att2:gameplay/equipment/weapon/sword/damage
execute if score @s GREATSWORD matches 3 at @s anchored eyes positioned ^ ^-0.5 ^2.5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] at @s run function att2:gameplay/equipment/weapon/sword/damage
#ground_effect
execute if score @s GREATSWORD matches 1 run function att2:gameplay/enchantment/greatsword/particle/ground_effect1
execute if score @s GREATSWORD matches 2 run function att2:gameplay/enchantment/greatsword/particle/ground_effect1
execute if score @s GREATSWORD matches 3 run function att2:gameplay/enchantment/greatsword/particle/ground_effect1
#reset
scoreboard players reset #damage CAL
scoreboard players reset temp_value_2 CAL