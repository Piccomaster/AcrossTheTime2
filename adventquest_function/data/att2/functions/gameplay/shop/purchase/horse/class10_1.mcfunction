#################################################################
#Made by Adventquest											#
#Use function to process the sell of class1_10					#
#################################################################

#
execute if score @s CHRONOTON < class10_1 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= class10_1 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= class10_1 PRICES run function att2:summon/ride/horse1_class10
execute if score @s CHRONOTON >= class10_1 PRICES run scoreboard players operation @s CHRONOTON -= class10_1 PRICES
