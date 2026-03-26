#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#go
#execute if predicate att2_pre:enchantment/heart_protection/chest run function att2:gameplay/enchantment/heart_protection/go
#effect
#execute if score @s TOTEM matches 1.. run function att2:gameplay/enchantment/heart_protection/particle

#reset
#scoreboard players reset @s HEART_PROTECTION