#####################################
#Made by Adventquest                #
#Use function to purchase stone_shovel_212			         #
#####################################

#
execute if score @s CHRONOTON < weapon212 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon212 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon212 PRICES run function att2:items/weapon/leg/stone_shovel_212 
execute if score @s CHRONOTON >= weapon212 PRICES run scoreboard players operation @s CHRONOTON -= weapon212 PRICES
