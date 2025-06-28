#####################################
#Made by Adventquest                #
#Use function to purchase golden_pickaxe_146			         #
#####################################

#
execute if score @s CHRONOTON < weapon146 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon146 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon146 PRICES run function att2:items/weapon/rar/golden_pickaxe_146 
execute if score @s CHRONOTON >= weapon146 PRICES run scoreboard players operation @s CHRONOTON -= weapon146 PRICES
