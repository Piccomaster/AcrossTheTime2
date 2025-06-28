#################################################################
#Made by Adventquest											#
#Use function to process the sell of health_arrow_1 			#
#################################################################

#
execute if score @s CHRONOTON < health_arrow_1 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= health_arrow_1 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= health_arrow_1 PRICES run function att2:items/misc/health_arrow_1 
execute if score @s CHRONOTON >= health_arrow_1 PRICES run scoreboard players operation @s CHRONOTON -= health_arrow_1 PRICES
