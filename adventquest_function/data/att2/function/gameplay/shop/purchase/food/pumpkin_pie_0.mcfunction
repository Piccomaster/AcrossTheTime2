#################################################################
#Made by Adventquest											#
#Use function to process the sell of pumpkin_pie_0 				#
#################################################################

#
execute if score @s CHRONOTON < pumpkin_pie PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= pumpkin_pie PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= pumpkin_pie PRICES run function att2:items/food/pumpkin_pie_0
execute if score @s CHRONOTON >= pumpkin_pie PRICES run scoreboard players operation @s CHRONOTON -= pumpkin_pie PRICES