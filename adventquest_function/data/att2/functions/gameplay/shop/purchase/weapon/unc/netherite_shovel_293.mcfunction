#####################################
#Made by Adventquest                #
#Use function to purchase netherite_shovel_293			         #
#####################################

#
execute if score @s CHRONOTON < weapon293 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon293 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon293 PRICES run function att2:items/weapon/unc/netherite_shovel_293
execute if score @s CHRONOTON >= weapon293 PRICES run scoreboard players operation @s CHRONOTON -= weapon293 PRICES
