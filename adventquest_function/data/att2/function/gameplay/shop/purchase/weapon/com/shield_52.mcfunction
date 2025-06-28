#####################################
#Made by Adventquest                #
#Use function to purchase shield_52			         #
#####################################

#
execute if score @s CHRONOTON < weapon52 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon52 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon52 PRICES run function att2:items/weapon/com/shield_52 
execute if score @s CHRONOTON >= weapon52 PRICES run scoreboard players operation @s CHRONOTON -= weapon52 PRICES
