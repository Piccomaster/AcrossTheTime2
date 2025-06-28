#####################################
#Made by Adventquest                #
#Use function to purchase diamond_axe_112			         #
#####################################

#
execute if score @s CHRONOTON < weapon112 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon112 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon112 PRICES run function att2:items/weapon/rar/diamond_axe_112 
execute if score @s CHRONOTON >= weapon112 PRICES run scoreboard players operation @s CHRONOTON -= weapon112 PRICES
