#####################################
#Made by Adventquest                #
#Use function to purchase leather_leggings_66			         #
#####################################

#
execute if score @s CHRONOTON < armor66 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor66 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor66 PRICES run function att2:items/armor/epi_set/leather_leggings_66 
execute if score @s CHRONOTON >= armor66 PRICES run scoreboard players operation @s CHRONOTON -= armor66 PRICES
