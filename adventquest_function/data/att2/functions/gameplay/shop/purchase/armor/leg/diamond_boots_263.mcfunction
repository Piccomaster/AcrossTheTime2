#####################################
#Made by Adventquest                #
#Use function to purchase diamond_boots_263			         #
#####################################

#
execute if score @s CHRONOTON < armor263 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor263 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor263 PRICES run function att2:items/armor/leg/diamond_boots_263
execute if score @s CHRONOTON >= armor263 PRICES run scoreboard players operation @s CHRONOTON -= armor263 PRICES
