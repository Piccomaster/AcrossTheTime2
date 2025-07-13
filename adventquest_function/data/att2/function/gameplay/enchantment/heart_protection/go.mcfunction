#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#give resistance
effect give @s resistance 2 77 true
#cal damage
execute as @s[scores={HEART_PROTECTION=1..},advancements={att2_test:enchantment/heart_protection/trigger=true}] run function att2:gameplay/enchantment/heart_protection/trigger