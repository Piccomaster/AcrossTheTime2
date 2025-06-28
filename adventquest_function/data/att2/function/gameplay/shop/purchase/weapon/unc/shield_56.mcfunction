#####################################
#Made by Adventquest                #
#Use function to purchase shield_56			         #
#####################################

#
execute if score @s CHRONOTON < weapon56 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon56 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon56 PRICES run function att2:items/weapon/unc/shield_56 
execute if score @s CHRONOTON >= weapon56 PRICES run scoreboard players operation @s CHRONOTON -= weapon56 PRICES
