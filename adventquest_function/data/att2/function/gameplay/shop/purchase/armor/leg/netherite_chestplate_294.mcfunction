#####################################
#Made by Adventquest                #
#Use function to purchase netherite_chestplate_294			         #
#####################################

#
execute if score @s CHRONOTON < armor294 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor294 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor294 PRICES run function att2:items/armor/leg/netherite_chestplate_294 
execute if score @s CHRONOTON >= armor294 PRICES run scoreboard players operation @s CHRONOTON -= armor294 PRICES
