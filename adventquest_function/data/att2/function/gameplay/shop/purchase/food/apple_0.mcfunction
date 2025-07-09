#################################################################
#Made by Adventquest											#
#Use function to process the sell of apple_0 					#
#################################################################

#
execute if score @s CHRONOTON < apple PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= apple PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= apple PRICES run function att2:items/food/apple_0
execute if score @s CHRONOTON >= apple PRICES run scoreboard players operation @s CHRONOTON -= apple PRICES
