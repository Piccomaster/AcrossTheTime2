#####################################
#Made by Adventquest                #
#Use function to purchase shield_58			         #
#####################################

#
execute if score @s CHRONOTON < weapon58 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon58 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon58 PRICES run function att2:items/weapon/rar/shield_58
execute if score @s CHRONOTON >= weapon58 PRICES run scoreboard players operation @s CHRONOTON -= weapon58 PRICES
