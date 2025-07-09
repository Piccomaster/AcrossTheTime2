#####################################
#Made by Adventquest                #
#Use function to purchase stone_axe_209			         #
#####################################

#
execute if score @s CHRONOTON < weapon209 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon209 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon209 PRICES run function att2:items/weapon/epi/stone_axe_209
execute if score @s CHRONOTON >= weapon209 PRICES run scoreboard players operation @s CHRONOTON -= weapon209 PRICES