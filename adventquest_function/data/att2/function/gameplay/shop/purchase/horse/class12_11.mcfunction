#################################################################
#Made by Adventquest											#
#Use function to process the sell of class12_2					#
#################################################################

#
execute if score @s CHRONOTON < class12_11 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= class12_11 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= class12_11 PRICES run function att2:summon/ride/horse11_class12 
execute if score @s CHRONOTON >= class12_11 PRICES run scoreboard players operation @s CHRONOTON -= class12_11 PRICES
