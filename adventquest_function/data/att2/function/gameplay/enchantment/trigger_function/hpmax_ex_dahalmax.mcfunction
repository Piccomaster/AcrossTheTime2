#################################################################
#Made by Adventquest											#
#cal actually damage >=< theory mini damage                   	#
#################################################################

execute if predicate att2_pre:enchantment/hpmax_ex_dahalmax/head run function att2:gameplay/enchantment/hpmax_ex_dahalmax/go

execute if score @s EH_DAHALMAX matches 1.. unless predicate att2_pre:enchantment/hpmax_ex_dahalmax/head run function att2:gameplay/enchantment/hpmax_ex_dahalmax/reset