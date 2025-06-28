#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

scoreboard players set @s BACKSTAB 100
execute if score temp_value_1 CAL matches 1.. at @s anchored eyes positioned ^ ^-0.5 ^1 as @e[tag=TP,distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
execute if score temp_value_1 CAL matches 2.. at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[tag=TP,distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
execute if score temp_value_1 CAL matches 3.. at @s anchored eyes positioned ^ ^-0.5 ^3 as @e[tag=TP,distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
execute if score temp_value_1 CAL matches 4.. at @s anchored eyes positioned ^ ^-0.5 ^4 as @e[tag=TP,distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
execute if score temp_value_1 CAL matches 5.. at @s anchored eyes positioned ^ ^-0.5 ^5 as @e[tag=TP,distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
execute if score temp_value_1 CAL matches 6.. at @s anchored eyes positioned ^ ^-0.5 ^6 as @e[tag=TP,distance=..1.5,limit=1,sort=nearest] at @s run function att2:gameplay/enchantment/backstab/check
scoreboard players set @s[scores={BACKSTAB=100}] BACKSTAB 60
