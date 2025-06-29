#####################################
#Made by Adventquest                #
#Use function to purchase netherite_leggings_322			         #
#####################################

#
execute if score @s CHRONOTON < armor322 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor322 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor322 PRICES run function att2:items/armor/rar/netherite_leggings_322
execute if score @s CHRONOTON >= armor322 PRICES run scoreboard players operation @s CHRONOTON -= armor322 PRICES
