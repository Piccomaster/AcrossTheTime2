#################################################################
#Made by Adventquest											#
#Use function to process the sell of carrot_0 					#
#################################################################

#
execute if score @s CHRONOTON < carrot PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= carrot PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= carrot PRICES run function att2:items/food/carrot_0
execute if score @s CHRONOTON >= carrot PRICES run scoreboard players operation @s CHRONOTON -= carrot PRICES
