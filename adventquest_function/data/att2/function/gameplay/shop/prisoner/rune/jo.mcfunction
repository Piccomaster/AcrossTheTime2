#################################################################
#Made by Adventquest											#
#Use function to process the sell of runepowder 				#
#################################################################

execute if score @s CHRONOTON < 5_jo_chronoton PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= 5_jo_chronoton PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= 5_jo_chronoton PRICES run function att2:items/runes/5_jo
execute if score @s CHRONOTON >= 5_jo_chronoton PRICES run scoreboard players operation @s CHRONOTON -= 5_jo_chronoton PRICES