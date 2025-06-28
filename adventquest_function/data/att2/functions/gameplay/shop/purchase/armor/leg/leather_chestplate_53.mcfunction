#####################################
#Made by Adventquest                #
#Use function to purchase leather_chestplate_53			         #
#####################################

#
execute if score @s CHRONOTON < armor53 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor53 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor53 PRICES run function att2:items/armor/leg/leather_chestplate_53
execute if score @s CHRONOTON >= armor53 PRICES run scoreboard players operation @s CHRONOTON -= armor53 PRICES
