#####################################
#Made by Adventquest                #
#Use function to purchase diamond_sword_110			         #
#####################################

#
execute if score @s CHRONOTON < weapon110 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon110 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon110 PRICES run function att2:items/weapon/unc/diamond_sword_110 
execute if score @s CHRONOTON >= weapon110 PRICES run scoreboard players operation @s CHRONOTON -= weapon110 PRICES
