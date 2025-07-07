#################################################################
#Made by Adventquest											#
#Use function to process the sell of camel_class0_2 					#
#################################################################

#
execute if score @s CHRONOTON < camel_class0_2 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= camel_class0_2 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= camel_class0_2 PRICES run function att2:summon/ride/camel0_class2
execute if score @s CHRONOTON >= camel_class0_2 PRICES run scoreboard players operation @s CHRONOTON -= camel_class0_2 PRICES
