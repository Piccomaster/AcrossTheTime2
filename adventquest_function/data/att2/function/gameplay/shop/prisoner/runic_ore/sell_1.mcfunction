#################################################################
#Made by Adventquest											#
#Use function to process the sell of runepowder 				#
#################################################################

function att2:gameplay/shop/effect
item modify entity @s weapon.mainhand att2:count/remove_1
scoreboard players add #stock RUNE_POWDER 5
tellraw @s [{translate:"att2.rune_powder_add",color:yellow,with:[{text:"+",color:green},{text:"5",color:green}]}]