#################################################################
#Made by Adventquest											#
#Use function to process the sell of class7_7 					#
#################################################################

#
execute if score @s CHRONOTON < class7_7 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= class7_7 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= class7_7 PRICES run function att2:summon/ride/horse7_class7
execute if score @s CHRONOTON >= class7_7 PRICES run scoreboard players operation @s CHRONOTON -= class7_7 PRICES
