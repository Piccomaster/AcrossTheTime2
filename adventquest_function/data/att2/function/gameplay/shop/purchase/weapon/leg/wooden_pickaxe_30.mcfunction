#####################################
#Made by Adventquest                #
#Use function to purchase wooden_pickaxe_30			         #
#####################################

#
execute if score @s CHRONOTON < weapon30 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon30 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon30 PRICES run function att2:items/weapon/leg/wooden_pickaxe_30
execute if score @s CHRONOTON >= weapon30 PRICES run scoreboard players operation @s CHRONOTON -= weapon30 PRICES
