#####################################
#Made by Adventquest                #
#Use function to purchase iron_leggings_112			         #
#####################################

#
execute if score @s CHRONOTON < armor112 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor112 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor112 PRICES run function att2:items/armor/unc/iron_leggings_112
execute if score @s CHRONOTON >= armor112 PRICES run scoreboard players operation @s CHRONOTON -= armor112 PRICES
