#################################################################
#Made by Adventquest											#
#Use function to process the sell of runepowder 				#
#################################################################

function att2:gameplay/shop/effect
item modify entity @s weapon.mainhand att2:count/remove_1
scoreboard players add stock RUNE_POWDER 5