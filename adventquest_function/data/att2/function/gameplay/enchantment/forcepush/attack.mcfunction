#################################################################
#Made by Adventquest											#
#forcepush enchantment effect                    				#
#range damage cal =
#attribute damage X 0.5 X (100+10*EHLVL)% *(SPD*5+100)%
#################################################################

#add temp tag
tag @s add TEMP
#add counter_attack damage
execute store result score temp_value_1 CAL run attribute @s attack_damage get
execute store result score temp_value_2 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:forcepush"
execute store result score temp_value_3 CAL run attribute @s movement_speed get 100
#ATTRIBUTE CAL
scoreboard players operation temp_value_1 CAL *= 50 CAL
scoreboard players operation temp_value_1 CAL /= 100 CAL
#ENLVL CAL
scoreboard players operation temp_value_2 CAL *= 10 CAL
scoreboard players operation temp_value_2 CAL += 100 CAL
#CAL SPEED
scoreboard players operation temp_value_3 CAL -= 10 CAL
execute if score temp_value_3 CAL matches ..0 run scoreboard players set temp_value_3 CAL 0
scoreboard players operation temp_value_3 CAL *= 5 CAL
scoreboard players operation temp_value_3 CAL += 100 CAL
#total cal
scoreboard players operation temp_value_1 CAL *= temp_value_2 CAL
scoreboard players operation temp_value_1 CAL *= temp_value_3 CAL
scoreboard players operation temp_value_1 CAL /= 100 CAL
scoreboard players operation temp_value_1 CAL /= 100 CAL
execute store result storage att2:temp damage int 1 run scoreboard players get temp_value_1 CAL
#cal effect lvl
execute store result score temp_value_1 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:forcepush"
execute store result score temp_value_2 CAL run attribute @s movement_speed get 100
#CAL SPEED
scoreboard players operation temp_value_2 CAL -= 10 CAL
execute if score temp_value_2 CAL matches ..0 run scoreboard players set temp_value_2 CAL 0
#CAL EFFECT
scoreboard players operation temp_value_2 CAL *= temp_value_1 CAL
# knockback effect |DAMAGE SET
execute if score temp_value_2 CAL matches 1..3 at @s anchored eyes positioned ^ ^-1 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] at @s run function att2:gameplay/enchantment/forcepush/effect1 with storage att2:temp
execute if score temp_value_2 CAL matches 4..6 at @s anchored eyes positioned ^ ^-1 ^2.5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3.5] at @s run function att2:gameplay/enchantment/forcepush/effect2 with storage att2:temp
execute if score temp_value_2 CAL matches 7..9 at @s anchored eyes positioned ^ ^-1 ^3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] at @s run function att2:gameplay/enchantment/forcepush/effect3 with storage att2:temp
execute if score temp_value_2 CAL matches 10..12 at @s anchored eyes positioned ^ ^-1 ^3.5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4.5] at @s run function att2:gameplay/enchantment/forcepush/effect4 with storage att2:temp
execute if score temp_value_2 CAL matches 13.. at @s anchored eyes positioned ^ ^-1 ^4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] at @s run function att2:gameplay/enchantment/forcepush/effect5 with storage att2:temp
#sound
function att2:gameplay/enchantment/forcepush/sound
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
scoreboard players reset temp_value_3 CAL
#tag remove
tag @s remove TEMP