#############################################################
#Made by Adventquest                                		#
#Process bonus trigger 									    #
#############################################################

execute if score @s COMBO_COUNT matches 50.. run advancement grant @s only att2:combat/combo_50
execute if score @s COMBO_COUNT matches 25.. run advancement grant @s only att2:combat/combo_25
execute if score @s COMBO_COUNT matches 10.. run advancement grant @s only att2:combat/combo_10
execute if score @s COMBO_COUNT matches 5.. run advancement grant @s only att2:combat/combo_5
execute if score @s COMBO_COUNT matches 3.. run advancement grant @s only att2:combat/combo_3
execute if score @s COMBO_COUNT matches 3.. run function att2:gameplay/combo/bonus_effect
function att2:gameplay/combo/reset