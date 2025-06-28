#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_34			         #
#####################################

#
execute if score @s CHRONOTON < potion34 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potion34 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= potion34 PRICES run function att2:items/potion/unc/splash_potion_34 
execute if score @s CHRONOTON >= potion34 PRICES run scoreboard players operation @s CHRONOTON -= potion34 PRICES
