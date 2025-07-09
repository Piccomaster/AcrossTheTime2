#####################################
#Made by Adventquest                #
#Use function to purchase shield_63			         #
#####################################

#
execute if score @s CHRONOTON < weapon63 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon63 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon63 PRICES run function att2:items/weapon/leg/shield_63
execute if score @s CHRONOTON >= weapon63 PRICES run scoreboard players operation @s CHRONOTON -= weapon63 PRICES