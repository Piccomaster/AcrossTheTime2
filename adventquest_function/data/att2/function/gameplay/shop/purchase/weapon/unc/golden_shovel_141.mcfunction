#####################################
#Made by Adventquest                #
#Use function to purchase golden_shovel_141			         #
#####################################

#
execute if score @s CHRONOTON < weapon141 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon141 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon141 PRICES run function att2:items/weapon/unc/golden_shovel_141
execute if score @s CHRONOTON >= weapon141 PRICES run scoreboard players operation @s CHRONOTON -= weapon141 PRICES