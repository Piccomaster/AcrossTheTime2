#####################################
#Made by Adventquest                #
#Use function to purchase iron_pickaxe_89			         #
#####################################

#
execute if score @s CHRONOTON < weapon89 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon89 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon89 PRICES run function att2:items/weapon/epi/iron_pickaxe_89
execute if score @s CHRONOTON >= weapon89 PRICES run scoreboard players operation @s CHRONOTON -= weapon89 PRICES
