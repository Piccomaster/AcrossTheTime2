#####################################
#Made by Adventquest                #
#Use function to purchase crossbow_328			         #
#####################################

#
execute if score @s CHRONOTON < weapon328 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon328 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon328 PRICES run function att2:items/weapon/epi/crossbow_328 
execute if score @s CHRONOTON >= weapon328 PRICES run scoreboard players operation @s CHRONOTON -= weapon328 PRICES
