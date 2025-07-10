#####################################
#Made by Adventquest                #
#Use function to purchase wooden_pickaxe_11			         #
#####################################

#
execute if score @s CHRONOTON < weapon11 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon11 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon11 PRICES run function att2:items/weapon/unc/wooden_pickaxe_11
execute if score @s CHRONOTON >= weapon11 PRICES run scoreboard players operation @s CHRONOTON -= weapon11 PRICES