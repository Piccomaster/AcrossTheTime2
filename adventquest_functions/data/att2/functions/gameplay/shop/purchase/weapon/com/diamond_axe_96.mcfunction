#####################################
#Made by Adventquest                #
#Use function to purchase diamond_axe_96			         #
#####################################

#
execute if score @s CHRONOTON < weapon96 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon96 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon96 PRICES run function att2:items/weapon/com/diamond_axe_96
execute if score @s CHRONOTON >= weapon96 PRICES run scoreboard players operation @s CHRONOTON -= weapon96 PRICES
