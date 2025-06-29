#################################################################
#Made by Adventquest											#
#Use function to process the sell of beef_0 					#
#################################################################

#
execute if score @s CHRONOTON < beef PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= beef PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= beef PRICES run function att2:items/food/beef_0
execute if score @s CHRONOTON >= beef PRICES run scoreboard players operation @s CHRONOTON -= beef PRICES
