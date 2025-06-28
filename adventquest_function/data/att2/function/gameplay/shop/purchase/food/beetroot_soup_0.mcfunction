#################################################################
#Made by Adventquest											#
#Use function to process the sell of beetroot_soup_0 			#
#################################################################

#
execute if score @s CHRONOTON < beetroot_soup PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= beetroot_soup PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= beetroot_soup PRICES run function att2:items/food/beetroot_soup_0
execute if score @s CHRONOTON >= beetroot_soup PRICES run scoreboard players operation @s CHRONOTON -= beetroot_soup PRICES
