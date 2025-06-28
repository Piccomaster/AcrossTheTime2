#####################################
#Made by Adventquest                #
#Use function to purchase potion_49			         #
#####################################

#
execute if score @s CHRONOTON < potion49 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potion49 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= potion49 PRICES run function att2:items/potion/com/potion_49 
execute if score @s CHRONOTON >= potion49 PRICES run scoreboard players operation @s CHRONOTON -= potion49 PRICES
