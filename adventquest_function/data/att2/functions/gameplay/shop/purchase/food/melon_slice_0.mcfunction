#################################################################
#Made by Adventquest											#
#Use function to process the sell of melon_slice_0 				#
#################################################################

#
execute if score @s CHRONOTON < melon_slice PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= melon_slice PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= melon_slice PRICES run function att2:items/food/melon_slice_0
execute if score @s CHRONOTON >= melon_slice PRICES run scoreboard players operation @s CHRONOTON -= melon_slice PRICES
