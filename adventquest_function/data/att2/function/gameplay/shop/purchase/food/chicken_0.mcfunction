#################################################################
#Made by Adventquest											#
#Use function to process the sell of chicken_0					#
#################################################################

#
execute if score @s CHRONOTON < chicken PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= chicken PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= chicken PRICES run function att2:items/food/chicken_0
execute if score @s CHRONOTON >= chicken PRICES run scoreboard players operation @s CHRONOTON -= chicken PRICES