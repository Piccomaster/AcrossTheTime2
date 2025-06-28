#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_boots_98			         #
#####################################

#
execute if score @s CHRONOTON < armor98 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor98 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor98 PRICES run function att2:items/armor/leg/chainmail_boots_98
execute if score @s CHRONOTON >= armor98 PRICES run scoreboard players operation @s CHRONOTON -= armor98 PRICES
