#####################################
#Made by Adventquest                #
#Use function to purchase diamond_axe_222			         #
#####################################

#
execute if score @s CHRONOTON < weapon222 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon222 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon222 PRICES run function att2:items/weapon/com/diamond_axe_222 
execute if score @s CHRONOTON >= weapon222 PRICES run scoreboard players operation @s CHRONOTON -= weapon222 PRICES
