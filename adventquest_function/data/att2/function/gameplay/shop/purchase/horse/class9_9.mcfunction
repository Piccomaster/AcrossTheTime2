#################################################################
#Made by Adventquest											#
#Use function to process the sell of class9_9 					#
#################################################################

#
execute if score @s CHRONOTON < class9_9 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= class9_9 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= class9_9 PRICES run function att2:summon/ride/horse9_class9
execute if score @s CHRONOTON >= class9_9 PRICES run scoreboard players operation @s CHRONOTON -= class9_9 PRICES
