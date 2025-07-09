#################################################################
#Made by Adventquest											#
#Use function to process the sell of torch_0 					#
#################################################################

execute if score @s CHRONOTON < chair PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= chair PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= chair PRICES run function att2:items/misc/chair
execute if score @s CHRONOTON >= chair PRICES run scoreboard players operation @s CHRONOTON -= chair PRICES