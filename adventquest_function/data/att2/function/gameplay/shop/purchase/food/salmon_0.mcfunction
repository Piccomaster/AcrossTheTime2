#################################################################
#Made by Adventquest											#
#Use function to process the sell of salmon_0 					#
#################################################################

#
execute if score @s CHRONOTON < salmon PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= salmon PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= salmon PRICES run function att2:items/food/salmon_0
execute if score @s CHRONOTON >= salmon PRICES run scoreboard players operation @s CHRONOTON -= salmon PRICES