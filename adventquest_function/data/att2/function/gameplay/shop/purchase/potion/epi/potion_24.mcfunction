#####################################
#Made by Adventquest                #
#Use function to purchase potion_24			         #
#####################################

#
execute if score @s CHRONOTON < potion24 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potion24 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= potion24 PRICES run function att2:items/potion/epi/potion_24
execute if score @s CHRONOTON >= potion24 PRICES run scoreboard players operation @s CHRONOTON -= potion24 PRICES