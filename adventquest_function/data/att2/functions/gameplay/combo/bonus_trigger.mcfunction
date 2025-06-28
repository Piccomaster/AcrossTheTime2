#############################################################
#Made by Adventquest                                		#
#Process bonus trigger 									    #
#############################################################

execute if score @s COMBO_COUNT matches 50.. run function att2:gameplay/combo/bonus/50
execute if score @s COMBO_COUNT matches 25.. run function att2:gameplay/combo/bonus/25
execute if score @s COMBO_COUNT matches 10.. run function att2:gameplay/combo/bonus/10
execute if score @s COMBO_COUNT matches 5.. run function att2:gameplay/combo/bonus/5
execute if score @s COMBO_COUNT matches 3.. run function att2:gameplay/combo/bonus/3
execute if score @s COMBO_COUNT matches 3.. run function att2:gameplay/combo/bonus_effect
function att2:gameplay/combo/reset
