#####################################
#Made by Adventquest                #
#Use function to purchase iron_hoe_265			         #
#####################################

#
execute if score @s CHRONOTON < weapon265 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon265 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon265 PRICES run function att2:items/weapon/unc/iron_hoe_265
execute if score @s CHRONOTON >= weapon265 PRICES run scoreboard players operation @s CHRONOTON -= weapon265 PRICES