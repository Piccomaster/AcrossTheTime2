#####################################
#Made by Adventquest                #
#Use function to purchase golden_helmet_311			         #
#####################################

#
execute if score @s CHRONOTON < armor311 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor311 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor311 PRICES run function att2:items/armor/epi_set/golden_helmet_311 
execute if score @s CHRONOTON >= armor311 PRICES run scoreboard players operation @s CHRONOTON -= armor311 PRICES
