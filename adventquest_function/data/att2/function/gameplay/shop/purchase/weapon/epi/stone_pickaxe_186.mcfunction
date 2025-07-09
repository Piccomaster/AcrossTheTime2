#####################################
#Made by Adventquest                #
#Use function to purchase stone_pickaxe_186			         #
#####################################

#
execute if score @s CHRONOTON < weapon186 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon186 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon186 PRICES run function att2:items/weapon/epi/stone_pickaxe_186
execute if score @s CHRONOTON >= weapon186 PRICES run scoreboard players operation @s CHRONOTON -= weapon186 PRICES