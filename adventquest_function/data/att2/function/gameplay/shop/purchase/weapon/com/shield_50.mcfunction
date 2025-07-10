#####################################
#Made by Adventquest                #
#Use function to purchase shield_50			         #
#####################################

#
execute if score @s CHRONOTON < weapon50 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon50 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon50 PRICES run function att2:items/weapon/com/shield_50
execute if score @s CHRONOTON >= weapon50 PRICES run scoreboard players operation @s CHRONOTON -= weapon50 PRICES