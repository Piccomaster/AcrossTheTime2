#####################################
#Made by Adventquest                #
#Use function to purchase netherite_sword_295			         #
#####################################

#
execute if score @s CHRONOTON < weapon295 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon295 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon295 PRICES run function att2:items/weapon/unc/netherite_sword_295
execute if score @s CHRONOTON >= weapon295 PRICES run scoreboard players operation @s CHRONOTON -= weapon295 PRICES