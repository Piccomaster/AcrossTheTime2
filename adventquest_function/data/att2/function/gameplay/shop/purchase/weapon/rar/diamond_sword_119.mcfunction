#####################################
#Made by Adventquest                #
#Use function to purchase diamond_sword_119			         #
#####################################

#
execute if score @s CHRONOTON < weapon119 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon119 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon119 PRICES run function att2:items/weapon/rar/diamond_sword_119
execute if score @s CHRONOTON >= weapon119 PRICES run scoreboard players operation @s CHRONOTON -= weapon119 PRICES
