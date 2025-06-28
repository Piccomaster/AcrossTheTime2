#####################################
#Made by Adventquest                #
#Use function to purchase potion_50			         #
#####################################

#
execute if score @s CHRONOTON < potion50 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potion50 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= potion50 PRICES run function att2:items/potion/unc/potion_50
execute if score @s CHRONOTON >= potion50 PRICES run scoreboard players operation @s CHRONOTON -= potion50 PRICES
