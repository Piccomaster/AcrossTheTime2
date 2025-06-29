#####################################
#Made by Adventquest                #
#Use function to purchase diamond_pickaxe_121			         #
#####################################

#
execute if score @s CHRONOTON < weapon121 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon121 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon121 PRICES run function att2:items/weapon/epi/diamond_pickaxe_121
execute if score @s CHRONOTON >= weapon121 PRICES run scoreboard players operation @s CHRONOTON -= weapon121 PRICES
