#####################################
#Made by Adventquest                #
#Use function to purchase stone_axe_208			         #
#####################################

#
execute if score @s CHRONOTON < weapon208 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon208 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon208 PRICES run function att2:items/weapon/epi/stone_axe_208 
execute if score @s CHRONOTON >= weapon208 PRICES run scoreboard players operation @s CHRONOTON -= weapon208 PRICES
