#####################################
#Made by Adventquest                #
#Use function to purchase golden_hoe_324			         #
#####################################

#
execute if score @s CHRONOTON < weapon324 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon324 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon324 PRICES run function att2:items/weapon/epi/golden_hoe_324 
execute if score @s CHRONOTON >= weapon324 PRICES run scoreboard players operation @s CHRONOTON -= weapon324 PRICES
