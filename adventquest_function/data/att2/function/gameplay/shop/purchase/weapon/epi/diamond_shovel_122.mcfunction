#####################################
#Made by Adventquest                #
#Use function to purchase diamond_shovel_122			         #
#####################################

#
execute if score @s CHRONOTON < weapon122 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon122 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon122 PRICES run function att2:items/weapon/epi/diamond_shovel_122 
execute if score @s CHRONOTON >= weapon122 PRICES run scoreboard players operation @s CHRONOTON -= weapon122 PRICES
