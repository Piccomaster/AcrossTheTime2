#####################################
#Made by Adventquest                #
#Use function to purchase potion_22			         #
#####################################

#
execute if score @s CHRONOTON < potion22 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potion22 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= potion22 PRICES run function att2:items/potion/rar/potion_22
execute if score @s CHRONOTON >= potion22 PRICES run scoreboard players operation @s CHRONOTON -= potion22 PRICES
