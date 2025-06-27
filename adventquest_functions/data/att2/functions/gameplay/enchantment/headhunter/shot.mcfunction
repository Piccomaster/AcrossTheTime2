#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################


execute as @e[tag=TEMP_SHOT,tag=HEADHUNTER,type=#minecraft:arrows] on origin store result score temp_value_1 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:headhunter" 10
execute as @e[tag=TEMP_SHOT,tag=HEADHUNTER,type=#minecraft:arrows] on origin store result score temp_value_2 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:power"
execute store result score temp_value_3 CAL run data get entity @e[tag=TEMP_SHOT,tag=HEADHUNTER,type=#minecraft:arrows,limit=1] damage 10
##damage cal
#base damage X 10
scoreboard players operation temp_value_2 CAL *= 5 CAL
scoreboard players operation temp_value_2 CAL += 15 CAL
scoreboard players operation temp_value_2 CAL += temp_value_3 CAL
scoreboard players operation temp_value_2 CAL /= 10 CAL
#
scoreboard players operation temp_value_1 CAL += 50 CAL
scoreboard players operation temp_value_1 CAL += 100 CAL
scoreboard players operation temp_value_2 CAL *= 3 CAL
scoreboard players operation temp_value_2 CAL *= temp_value_1 CAL
scoreboard players operation temp_value_2 CAL /= 100 CAL

execute store result storage att2:temp damage int 1 run scoreboard players get temp_value_2 CAL
#player effect
execute as @s on attacker at @s run function att2:gameplay/enchantment/headhunter/player_effect
#arrow effect
execute at @s anchored eyes positioned ^ ^ ^ run function att2:gameplay/enchantment/headhunter/arrow_effect
#return maco ->damage
function att2:gameplay/enchantment/headhunter/damage with storage att2:temp