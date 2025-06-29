#####################################
#Made by Adventquest                #
#Use function to purchase diamond_hoe_270			         #
#####################################

#
execute if score @s CHRONOTON < weapon270 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon270 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon270 PRICES run function att2:items/weapon/com/diamond_hoe_270
execute if score @s CHRONOTON >= weapon270 PRICES run scoreboard players operation @s CHRONOTON -= weapon270 PRICES
