#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute unless predicate att2_pre:player/sneak run scoreboard players reset @s DAHALBURST_TIP
execute unless score @s DAHALBURST_TIME matches 0.. if predicate att2_pre:enchantment/dahalburst/chest if predicate att2_pre:player/sneak run function att2:gameplay/enchantment/dahalburst/check_dahal

execute if score @s DAHALBURST_TIME matches 1.. run function att2:gameplay/enchantment/dahalburst/time

