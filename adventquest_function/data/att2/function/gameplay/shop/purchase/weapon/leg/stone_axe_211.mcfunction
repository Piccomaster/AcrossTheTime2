#####################################
#Made by Adventquest                #
#Use function to purchase stone_axe_211			         #
#####################################

#
execute if score @s CHRONOTON < weapon211 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon211 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon211 PRICES run function att2:items/weapon/leg/stone_axe_211
execute if score @s CHRONOTON >= weapon211 PRICES run scoreboard players operation @s CHRONOTON -= weapon211 PRICES