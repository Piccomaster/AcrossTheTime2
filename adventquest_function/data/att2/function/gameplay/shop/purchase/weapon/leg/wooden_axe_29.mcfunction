#####################################
#Made by Adventquest                #
#Use function to purchase wooden_axe_29			         #
#####################################

#
execute if score @s CHRONOTON < weapon29 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon29 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon29 PRICES run function att2:items/weapon/leg/wooden_axe_29
execute if score @s CHRONOTON >= weapon29 PRICES run scoreboard players operation @s CHRONOTON -= weapon29 PRICES