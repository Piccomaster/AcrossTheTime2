#################################################################
#Made by Adventquest											#
#cal actually damage >=< theory mini damage                   	#
#################################################################

#execute if score @s DEFENCEMATRIX matches 1.. run function att2:gameplay/enchantment/defensematrix/go
execute as @s[advancements={att2_test:enchantment/defensematrix=false}] run function att2:gameplay/enchantment/defensematrix/reset
execute as @s[advancements={att2_test:enchantment/defensematrix=true}] run function att2:gameplay/enchantment/defensematrix/effect
