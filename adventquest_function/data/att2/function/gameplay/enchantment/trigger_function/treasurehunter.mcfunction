#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

execute if score @s TREASUREHUNTER_TIME matches 1.. run function att2:gameplay/enchantment/treasurehunter/luck_remove

#remove effect
execute if score @s TREASUREHUNTER matches 0.. run function att2:gameplay/enchantment/treasurehunter/effect_detection