#####################################
#Made by Adventquest                #
#Use function to purchase netherite_axe_288			         #
#####################################

#
execute if score @s CHRONOTON < weapon288 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon288 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon288 PRICES run function att2:items/weapon/unc/netherite_axe_288
execute if score @s CHRONOTON >= weapon288 PRICES run scoreboard players operation @s CHRONOTON -= weapon288 PRICES
