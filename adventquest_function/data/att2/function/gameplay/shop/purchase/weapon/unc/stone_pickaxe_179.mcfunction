#####################################
#Made by Adventquest                #
#Use function to purchase stone_pickaxe_179			         #
#####################################

scoreboard players operation weapon179 PRICES /= 100 discount_calc
#
execute if score @s CHRONOTON < weapon179 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon179 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon179 PRICES run function att2:items/weapon/unc/stone_pickaxe_179 
execute if score @s CHRONOTON >= weapon179 PRICES run scoreboard players operation @s CHRONOTON -= weapon179 PRICES
