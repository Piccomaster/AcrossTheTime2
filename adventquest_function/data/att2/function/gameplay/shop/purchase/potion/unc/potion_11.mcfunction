#####################################
#Made by Adventquest                #
#Use function to purchase potion_11			         #
#####################################

#
execute if score @s CHRONOTON < potion11 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potion11 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= potion11 PRICES run function att2:items/potion/unc/potion_11
execute if score @s CHRONOTON >= potion11 PRICES run scoreboard players operation @s CHRONOTON -= potion11 PRICES