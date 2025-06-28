#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#store score
execute store result storage att2:enchantment TREASUREHUNTER_LVL int 1 run scoreboard players get @s TREASUREHUNTER_LVL
#return effect
function att2:gameplay/enchantment/treasurehunter/effect with storage att2:enchantment
