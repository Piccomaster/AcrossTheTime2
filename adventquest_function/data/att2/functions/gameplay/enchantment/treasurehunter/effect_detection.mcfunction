#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

execute if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/effect_cal
execute unless predicate att2_pre:enchantment/treasurehunter/leg run effect clear @s hero_of_the_village
