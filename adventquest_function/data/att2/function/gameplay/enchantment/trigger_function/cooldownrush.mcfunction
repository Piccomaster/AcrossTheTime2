#################################################################
#Made by Adventquest											#
#cal actually damage >=< theory mini damage                   	#
#################################################################

execute unless predicate att2_pre:enchantment/cooldownrush/feet run scoreboard players reset @s COOLDOWNRUSH
execute if score tic TIMECOUNTER matches 15 if score 1RNG100 RNG matches 1..75 if predicate att2_pre:enchantment/cooldownrush/feet run function att2:gameplay/enchantment/cooldownrush/go