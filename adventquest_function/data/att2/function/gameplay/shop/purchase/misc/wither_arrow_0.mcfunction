#################################################################
#Made by Adventquest											#
#Use function to process the sell of wither_arrow_0 			#
#################################################################

#
execute if score @s CHRONOTON < wither_arrow_0 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= wither_arrow_0 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= wither_arrow_0 PRICES run function att2:items/misc/wither_arrow_0 
execute if score @s CHRONOTON >= wither_arrow_0 PRICES run scoreboard players operation @s CHRONOTON -= wither_arrow_0 PRICES
