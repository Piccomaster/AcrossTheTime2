#################################################################
#Made by Adventquest											#
#Use function to process the sell of class6_5 					#
#################################################################

#
execute if score @s CHRONOTON < class6_5 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= class6_5 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= class6_5 PRICES run function att2:summon/ride/horse5_class6
execute if score @s CHRONOTON >= class6_5 PRICES run scoreboard players operation @s CHRONOTON -= class6_5 PRICES
