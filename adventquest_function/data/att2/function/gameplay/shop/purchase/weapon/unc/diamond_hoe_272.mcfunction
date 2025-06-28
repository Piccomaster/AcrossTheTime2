#####################################
#Made by Adventquest                #
#Use function to purchase diamond_hoe_272			         #
#####################################

#
execute if score @s CHRONOTON < weapon272 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon272 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon272 PRICES run function att2:items/weapon/unc/diamond_hoe_272 
execute if score @s CHRONOTON >= weapon272 PRICES run scoreboard players operation @s CHRONOTON -= weapon272 PRICES
