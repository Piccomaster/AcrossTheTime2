#################################################################
#Made by Adventquest											#
#Use function to process the sell of mushroom_stew_0			#
#################################################################

#
execute if score @s CHRONOTON < mushroom_stew PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= mushroom_stew PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= mushroom_stew PRICES run function att2:items/food/mushroom_stew_0
execute if score @s CHRONOTON >= mushroom_stew PRICES run scoreboard players operation @s CHRONOTON -= mushroom_stew PRICES
