#################################################################
#Made by Adventquest											#
#Use function to process the sell of torch_0 					#
#################################################################

execute if score @s CHRONOTON < torch PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= torch PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= torch PRICES run function att2:items/misc/torch_0
execute if score @s CHRONOTON >= torch PRICES run scoreboard players operation @s CHRONOTON -= torch PRICES