#####################################
#Made by Adventquest                #
#Use function to purchase netherite_boots_243			         #
#####################################

#
execute if score @s CHRONOTON < armor243 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor243 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor243 PRICES run function att2:items/armor/epi/netherite_boots_243 
execute if score @s CHRONOTON >= armor243 PRICES run scoreboard players operation @s CHRONOTON -= armor243 PRICES
