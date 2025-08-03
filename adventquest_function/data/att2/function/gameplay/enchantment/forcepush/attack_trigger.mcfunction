#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#effect
execute if score @s FORCEPUSH matches 1.. run function att2:gameplay/enchantment/forcepush/attack
#reset
advancement revoke @s only att2_test:enchantment/forcepush
scoreboard players reset temp_damage CAL