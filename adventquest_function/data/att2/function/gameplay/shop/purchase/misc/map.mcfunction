#################################################################
#Made by Adventquest											#
#Use function to process the sell of arrow_0 					#
#################################################################

execute if score @s CHRONOTON < map PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= map PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= map PRICES run function att2:items/misc/map/sylberland
execute if score @s CHRONOTON >= map PRICES run scoreboard players operation @s CHRONOTON -= map PRICES