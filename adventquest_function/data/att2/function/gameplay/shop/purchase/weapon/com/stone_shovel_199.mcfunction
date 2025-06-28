#####################################
#Made by Adventquest                #
#Use function to purchase stone_shovel_199			         #
#####################################

#
execute if score @s CHRONOTON < weapon199 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon199 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon199 PRICES run function att2:items/weapon/com/stone_shovel_199 
execute if score @s CHRONOTON >= weapon199 PRICES run scoreboard players operation @s CHRONOTON -= weapon199 PRICES
