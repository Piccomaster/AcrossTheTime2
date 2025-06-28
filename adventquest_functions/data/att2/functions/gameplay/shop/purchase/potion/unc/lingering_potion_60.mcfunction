#####################################
#Made by Adventquest                #
#Use function to purchase lingering_potion_60			         #
#####################################

#
execute if score @s CHRONOTON < potion60 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potion60 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= potion60 PRICES run function att2:items/potion/unc/lingering_potion_60
execute if score @s CHRONOTON >= potion60 PRICES run scoreboard players operation @s CHRONOTON -= potion60 PRICES
