#####################################
#Made by Adventquest                #
#Use function to purchase netherite_boots_272			         #
#####################################

#
execute if score @s CHRONOTON < armor272 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor272 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor272 PRICES run function att2:items/armor/com/netherite_boots_272 
execute if score @s CHRONOTON >= armor272 PRICES run scoreboard players operation @s CHRONOTON -= armor272 PRICES
