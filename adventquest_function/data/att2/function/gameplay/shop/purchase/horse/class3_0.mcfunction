#################################################################
#Made by Adventquest											#
#Use function to process the sell of class3_0 					#
#################################################################

#
execute if score @s CHRONOTON < class3_0 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= class3_0 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= class3_0 PRICES run function att2:summon/ride/horse0_class3
execute if score @s CHRONOTON >= class3_0 PRICES run scoreboard players operation @s CHRONOTON -= class3_0 PRICES
