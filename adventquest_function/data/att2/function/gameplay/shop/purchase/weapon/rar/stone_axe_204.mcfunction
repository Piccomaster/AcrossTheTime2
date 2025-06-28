#####################################
#Made by Adventquest                #
#Use function to purchase stone_axe_204			         #
#####################################

#
execute if score @s CHRONOTON < weapon204 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon204 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon204 PRICES run function att2:items/weapon/rar/stone_axe_204 
execute if score @s CHRONOTON >= weapon204 PRICES run scoreboard players operation @s CHRONOTON -= weapon204 PRICES
