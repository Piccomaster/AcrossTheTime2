#################################################################
#Made by Adventquest											#
#cal actually damage >=< theory mini damage                   	#
#################################################################


execute if score @s CHARGER matches 200 if predicate att2_pre:player/sneak if predicate att2_pre:player/onground run function att2:gameplay/enchantment/shieldcharger/go

advancement revoke @s only att2_test:enchantment/shieldcharger
