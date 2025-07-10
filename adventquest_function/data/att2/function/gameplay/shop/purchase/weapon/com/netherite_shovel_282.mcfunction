#####################################
#Made by Adventquest                #
#Use function to purchase netherite_shovel_282			         #
#####################################

#
execute if score @s CHRONOTON < weapon282 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon282 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon282 PRICES run function att2:items/weapon/com/netherite_shovel_282
execute if score @s CHRONOTON >= weapon282 PRICES run scoreboard players operation @s CHRONOTON -= weapon282 PRICES