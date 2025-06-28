#####################################
#Made by Adventquest                #
#Use function to purchase netherite_leggings_270			         #
#####################################

#
execute if score @s CHRONOTON < armor270 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor270 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor270 PRICES run function att2:items/armor/com/netherite_leggings_270 
execute if score @s CHRONOTON >= armor270 PRICES run scoreboard players operation @s CHRONOTON -= armor270 PRICES
