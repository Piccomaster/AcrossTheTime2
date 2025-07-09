#################################################################
#Made by Adventquest											#
#Use function to process the sell of potato_0 					#
#################################################################

#
execute if score @s CHRONOTON < potato PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potato PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= potato PRICES run function att2:items/food/potato_0
execute if score @s CHRONOTON >= potato PRICES run scoreboard players operation @s CHRONOTON -= potato PRICES