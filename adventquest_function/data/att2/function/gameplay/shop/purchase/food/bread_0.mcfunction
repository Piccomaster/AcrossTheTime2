#################################################################
#Made by Adventquest											#
#Use function to process the sell of bread_0 					#
#################################################################

#
execute if score @s CHRONOTON < bread PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= bread PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= bread PRICES run function att2:items/food/bread_0
execute if score @s CHRONOTON >= bread PRICES run scoreboard players operation @s CHRONOTON -= bread PRICES
