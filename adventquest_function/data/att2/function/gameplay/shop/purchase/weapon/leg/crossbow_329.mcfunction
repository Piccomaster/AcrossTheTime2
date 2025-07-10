#####################################
#Made by Adventquest                #
#Use function to purchase crossbow_329			         #
#####################################

#
execute if score @s CHRONOTON < weapon329 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon329 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon329 PRICES run function att2:items/weapon/leg/crossbow_329
execute if score @s CHRONOTON >= weapon329 PRICES run scoreboard players operation @s CHRONOTON -= weapon329 PRICES