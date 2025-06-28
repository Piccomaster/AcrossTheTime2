#####################################
#Made by Adventquest                #
#Use function to purchase diamond_leggings_347			         #
#####################################

#
execute if score @s CHRONOTON < armor347 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor347 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor347 PRICES run function att2:items/armor/epi/diamond_leggings_347 
execute if score @s CHRONOTON >= armor347 PRICES run scoreboard players operation @s CHRONOTON -= armor347 PRICES
