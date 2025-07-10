#####################################
#Made by Adventquest                #
#Use function to purchase leather_helmet_14			         #
#####################################

#
execute if score @s CHRONOTON < armor14 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor14 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor14 PRICES run function att2:items/armor/epi_set/leather_helmet_14
execute if score @s CHRONOTON >= armor14 PRICES run scoreboard players operation @s CHRONOTON -= armor14 PRICES