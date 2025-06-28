#####################################
#Made by Adventquest                #
#Use function to purchase netherite_leggings_237			         #
#####################################

#
execute if score @s CHRONOTON < armor237 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor237 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor237 PRICES run function att2:items/armor/epi_set/netherite_leggings_237 
execute if score @s CHRONOTON >= armor237 PRICES run scoreboard players operation @s CHRONOTON -= armor237 PRICES
