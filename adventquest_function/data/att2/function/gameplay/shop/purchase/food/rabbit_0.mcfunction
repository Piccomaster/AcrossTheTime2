#################################################################
#Made by Adventquest											#
#Use function to process the sell of rabbit_0 					#
#################################################################

#
execute if score @s CHRONOTON < rabbit PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= rabbit PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= rabbit PRICES run function att2:items/food/rabbit_0
execute if score @s CHRONOTON >= rabbit PRICES run scoreboard players operation @s CHRONOTON -= rabbit PRICES
