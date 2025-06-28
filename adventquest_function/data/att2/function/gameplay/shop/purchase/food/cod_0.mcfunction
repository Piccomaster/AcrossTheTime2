#################################################################
#Made by Adventquest											#
#Use function to process the sell of cod_0 						#
#################################################################

#
execute if score @s CHRONOTON < cod PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= cod PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= cod PRICES run function att2:items/food/cod_0
execute if score @s CHRONOTON >= cod PRICES run scoreboard players operation @s CHRONOTON -= cod PRICES
