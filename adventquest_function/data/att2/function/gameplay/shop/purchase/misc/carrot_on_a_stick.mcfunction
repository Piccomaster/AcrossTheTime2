#################################################################
#Made by Adventquest											#
#Use function to process the sell of arrow_0 					#
#################################################################

#
execute if score @s CHRONOTON < carrot_on_a_stick PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= carrot_on_a_stick PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= carrot_on_a_stick PRICES run function att2:items/misc/carrot_on_a_stick
execute if score @s CHRONOTON >= carrot_on_a_stick PRICES run scoreboard players operation @s CHRONOTON -= coal PRICES
